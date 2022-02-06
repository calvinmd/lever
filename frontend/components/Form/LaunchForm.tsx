import React, { useState } from 'react';
import {
  Button,
  Flex,
  FormControl,
  Input,
  Select,
  Text,
  useToast,
} from '@chakra-ui/react';

type LaunchFormProps = {
  onClose: () => void;
}; // eslint-disable-line

const LaunchForm: React.FC<LaunchFormProps> = ({ onClose }) => {
  const toast = useToast();

  const [nft, setNft] = useState('');
  const [token, setToken] = useState('');
  const [wallet, setWallet] = useState('');

  const handleTokenChange = (e: any) => setToken(e.target.value); // eslint-disable-line
  const handleWalletChange = (e: any) => setWallet(e.target.value); // eslint-disable-line
  const handleNftChange = (e: any) => setNft(e.target.value); // eslint-disable-line

  const handleShowToast = () =>
    toast({
      title: 'Account created.',
      description: "We've created your account for you.",
      status: 'success',
      duration: 6000,
      isClosable: true,
    });

  return (
    <Flex flexDirection="column" width="400px" justifyContent="space-between">
      <Text fontWeight="bold" fontSize="36px">
        Launch NFT
      </Text>
      <Text color="gray.600" width="360px" fontSize="14px">
        You can mint and burn token for whitelisting or more
      </Text>
      <FormControl isRequired mt="24px">
        <Select
          id="nft"
          placeholder="Select NFT"
          onChange={handleNftChange}
          value={nft}
        >
          <option>My NFT 1</option>
          <option>My NFT 2</option>
          <option>My NFT 3</option>
        </Select>
        <Input
          id="token"
          type="token"
          value={token}
          onChange={handleTokenChange}
          placeholder="Token ID"
          mt="24px"
        />
        <Input
          id="wallet"
          type="wallet"
          value={wallet}
          onChange={handleWalletChange}
          placeholder="Token Wallet Address"
          mt="24px"
        />
      </FormControl>
      <Flex mt="24px">
        <Button
          onClick={handleShowToast}
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
        >
          <Text color="white" fontSize="md">
            Mint
          </Text>
        </Button>
        <Button
          onClick={() => null}
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
          ml="24px"
        >
          <Text color="white" fontSize="md">
            Burn
          </Text>
        </Button>
        <Button
          onClick={() => null}
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
          ml="24px"
        >
          <Text color="white" fontSize="md">
            Is Owner?
          </Text>
        </Button>
        <Button
          onClick={onClose}
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
          ml="24px"
        >
          <Text color="white" fontSize="md">
            X
          </Text>
        </Button>
      </Flex>
    </Flex>
  );
};

export default LaunchForm;
