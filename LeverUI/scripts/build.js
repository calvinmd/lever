'use strict';

// Do this as the first thing so that any code reading it knows the right env.
process.env.NODE_ENV = process.env.NODE_ENV || 'production';
process.env.BABEL_ENV = process.env.BABEL_ENV || process.env.NODE_ENV;

// Makes the script crash on unhandled rejections instead of silently
// ignoring them. In the future, promise rejections that are not handled will
// terminate the Node.js process with a non-zero exit code.
process.on('unhandledRejection', (err) => {
  throw err;
});

// Ensure environment variables are read.
require('../config/env');

const fs = require('fs-extra');
const path = require('path');
const chalk = require('chalk');
const webpack = require('webpack');
const config = require('../config/webpack.config.prod');
const paths = require('../config/paths');
const checkRequiredFiles = require('react-dev-utils/checkRequiredFiles');
const formatWebpackMessages = require('react-dev-utils/formatWebpackMessages');
const FileSizeReporter = require('react-dev-utils/FileSizeReporter');
const formatElmCompilerErrors = require('./utils/formatElmCompilerErrors');
const buildI18n = require('./i18n');

const measureFileSizesBeforeBuild = FileSizeReporter.measureFileSizesBeforeBuild;
const printFileSizesAfterBuild = FileSizeReporter.printFileSizesAfterBuild;

if (fs.existsSync('elm.json') === false) {
  console.log('Please, run the build script from project root directory');
  process.exit(1);
}

// Warn and crash if required files are missing
if (
  !checkRequiredFiles([
    paths.dappIndexJs,
    paths.dappHtml,
    paths.componentsPath,
  ])
) {
  process.exit(1);
}

buildI18n().then(() => {
  // First, read the current file sizes in build directory.
  // This lets us display how much they changed later.
  measureFileSizesBeforeBuild(paths.appBuild)
    .then((previousFileSizes) => {
      // Remove all content but keep the directory so that
      // if you're in it, you don't end up in Trash
      fs.emptyDirSync(paths.appBuild);
      // Merge with the public folder
      copyPublicFolder();
      // Start the webpack build
      return build(previousFileSizes);
    })
    .then(
      ({ stats, previousFileSizes, warnings }) => {
        if (warnings.length) {
          console.log(chalk.yellow('Compiled with warnings.\n'));
          console.log(warnings.join('\n\n'));
          console.log(
            '\nSearch for the ' + chalk.underline(chalk.yellow('keywords')) + ' to learn more about each warning.'
          );
          console.log('To ignore, add ' + chalk.cyan('// eslint-disable-next-line') + ' to the line before.\n');
        } else {
          console.log(chalk.green('Compiled successfully.\n'));
        }

        console.log('File sizes after gzip:\n');
        printFileSizesAfterBuild(stats, previousFileSizes, paths.appBuild);
        console.log();
      },
      (err) => {
        console.error(chalk.red('Failed to compile.\n'));
        console.error((err.message || err) + '\n');
        process.exit(1);
      }
    );
});

// Create the production build and print the deployment instructions.
function build(previousFileSizes) {
  const withDebugger = process.env.ELM_DEBUGGER === 'true' ? true : false;
  if (withDebugger) {
    console.log(`Creating a ${process.env.NODE_ENV} build with debugger enabled...`);
  } else {
    console.log(`Creating an optimized ${process.env.NODE_ENV} build...`);
  }

  const compiler = webpack(config);
  return new Promise((resolve, reject) => {
    compiler.run((err, stats) => {
      if (err) {
        return reject(err);
      }
      const messages = formatElmCompilerErrors(formatWebpackMessages(stats.toJson({}, true)));
      if (messages.errors.length) {
        return reject(new Error(messages.errors.join('\n\n')));
      }
      if (process.env.CI && messages.warnings.length) {
        console.log(
          chalk.yellow(
            '\nTreating warnings as errors because process.env.CI = true.\n' + 'Most CI servers set it automatically.\n'
          )
        );
        return reject(new Error(messages.warnings.join('\n\n')));
      }
      return resolve({
        stats,
        previousFileSizes,
        warnings: messages.warnings,
      });
    });
  });
}

function copyPublicFolder() {
  fs.copySync(paths.componentsPath, path.join(paths.appBuild, 'compound-components'), {
    dereference: true,
    filter: (file) => file !== paths.appHtml,
  });

  fs.copySync(paths.appPublic, paths.appBuild, {
    dereference: true,
    filter: (file) => file !== paths.appHtml,
  });
}
