import React, { useState } from 'react';
import type { NextPage } from 'next';
import { Button, Flex, Text } from '@chakra-ui/react';

import FactoryForm from '@components/Form/FactoryForm';
import LaunchForm from '@components/Form/LaunchForm';
import Header from '@components/Layout/Header';

const HomePage: NextPage = () => {
  const [showLaunch, setShowLaunch] = useState(false);
  const [showFactory, setShowFactory] = useState(false);

  const handleShowLaunch = () => setShowLaunch(!showLaunch);
  const handleShowFactory = () => setShowFactory(!showFactory);

  return (
    <Flex
      justifyContent="center"
      alignItems="center"
      width="100%"
      height="100%"
    >
      <Flex
        flexDirection="column"
        justifyContent="center"
        alignItems="center"
        minWidth="1400"
      >
        <Header />
        {showLaunch && (
          <Flex
            flexDirection="column"
            justifyContent="flex-start"
            width="100%"
            height="100%"
            ml="440px"
            mt="200px"
          >
            <LaunchForm onClose={handleShowLaunch} />
          </Flex>
        )}
        {showFactory && (
          <Flex
            flexDirection="column"
            justifyContent="flex-start"
            width="100%"
            height="100%"
            ml="440px"
            mt="200px"
          >
            <FactoryForm onClose={handleShowFactory} />
          </Flex>
        )}
        {!showLaunch && !showFactory && (
          <Flex
            flexDirection="column"
            justifyContent="flex-start"
            width="100%"
            height="100%"
            ml="440px"
            mt="200px"
          >
            <Text fontWeight="bold" fontSize="36px">
              Molecule Protocol
            </Text>
            <Text color="gray.600" width="360px" fontSize="14px">
              A middleware protocol that allows you to create instant NFT-gating
              using the Molecule Factory
            </Text>
            <Flex alignItems="center" mt="32px">
              <Button
                onClick={handleShowLaunch}
                bg="#f76540"
                fontSize="lg"
                fontWeight="medium"
                borderRadius="3px"
                border="1px solid transparent"
                _hover={{
                  borderColor: 'blue.700',
                  color: 'blue.400',
                }}
                _active={{
                  backgroundColor: 'blue.800',
                  borderColor: 'blue.700',
                }}
                width="180px"
                height="48px"
              >
                <Text color="white" fontSize="md">
                  Launch NFT
                </Text>
              </Button>
              <Text color="gray.600" width="500px" ml="32px">
                Issue NFT token to whitelist users. Burn the token to revoke.
                Transfers are disabled by default, so you have the full control
              </Text>
            </Flex>
            <Flex alignItems="center" mt="32px">
              <Button
                onClick={handleShowFactory}
                bg="#f76540"
                fontSize="lg"
                fontWeight="medium"
                borderRadius="3px"
                border="1px solid transparent"
                _hover={{
                  borderColor: 'blue.700',
                  color: 'blue.400',
                }}
                _active={{
                  backgroundColor: 'blue.800',
                  borderColor: 'blue.700',
                }}
                width="180px"
                height="48px"
              >
                <Text color="white" fontSize="md">
                  Molecule Factory
                </Text>
              </Button>
              <Text color="gray.600" width="500px" ml="32px">
                Define one or multiple NFT smart contracts to create whitelists
                that are based on multiple permissions
              </Text>
            </Flex>
          </Flex>
        )}
      </Flex>
    </Flex>
  );
};

export default HomePage;
