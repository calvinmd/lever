import React, { useState } from 'react';
import { Button, Flex, FormControl, Input, Text } from '@chakra-ui/react';

type FactoryFormProps = {
  onClose: () => void;
}; // eslint-disable-line

const FactoryForm: React.FC<FactoryFormProps> = ({ onClose }) => {
  const [first, setFirst] = useState('');
  const [second, setSecond] = useState('');
  const [third, setThird] = useState('');
  const [forth, setForth] = useState('');

  const handleFirstChange = (e: any) => setFirst(e.target.value); // eslint-disable-line
  const handleSecondChange = (e: any) => setSecond(e.target.value); // eslint-disable-line
  const handleThirdChange = (e: any) => setThird(e.target.value); // eslint-disable-line
  const handleForthChange = (e: any) => setForth(e.target.value); // eslint-disable-line

  return (
    <Flex flexDirection="column" width="400px" justifyContent="space-between">
      <Text fontWeight="bold" fontSize="36px">
        Molecule Factory
      </Text>
      <Text color="gray.600" width="360px" fontSize="14px">
        Select up to 4 NFT smart contracts for whitelisting
      </Text>
      <FormControl isRequired mt="24px">
        <Input
          id="first"
          type="text"
          value={first}
          onChange={handleFirstChange}
          placeholder="NFT Smart Contract Address 1"
          mt="24px"
        />
        <Input
          id="second"
          type="text"
          value={second}
          onChange={handleSecondChange}
          placeholder="NFT Smart Contract Address 2"
          mt="24px"
        />
        <Input
          id="third"
          type="text"
          value={third}
          onChange={handleThirdChange}
          placeholder="NFT Smart Contract Address 3"
          mt="24px"
        />
        <Input
          id="forth"
          type="text"
          value={forth}
          onChange={handleForthChange}
          placeholder="NFT Smart Contract Address 4"
          mt="24px"
        />
      </FormControl>
      <Flex mt="24px">
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
        >
          <Text color="white" fontSize="md">
            Create Molecule
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

export default FactoryForm;
