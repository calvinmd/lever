/* eslint-disable */
// @ts-ignore
// @ts-nocheck

import React, { useState } from 'react';

import {
  Button,
  Flex,
  FormControl,
  Input,
  Select,
  Text,
} from '@chakra-ui/react';
import Web3 from "web3";
import {
  PUBLIC_KEY,
  PRIVATE_KEY,
  contract_address_proxy,
  contract_address_molecule,
  web3_provider,
  contract_abi_proxy,
  contract_abi_molecule
 } from './config'


type LaunchFormProps = {
  onClose: () => void;
}; // eslint-disable-line


const web3 = new Web3(web3_provider)
const amount = web3.utils.toWei('50', 'ether')
const wallet = web3.eth.accounts.wallet.add({
  privateKey: PRIVATE_KEY,
  address: PUBLIC_KEY
});

const contractInstance_proxy = new web3.eth.Contract(contract_abi_proxy, contract_address_proxy, {
  from: PUBLIC_KEY,
  gasLimit: web3.utils.toHex(1000000),
  gasPrice: web3.utils.toHex(50e9),
})

const contractInstance_mole = new web3.eth.Contract(contract_abi_molecule,contract_address_molecule,{
  from: PUBLIC_KEY,
  gasLimit: web3.utils.toHex(1000000),
  gasPrice: web3.utils.toHex(50e9),
})



const LaunchForm: React.FC<LaunchFormProps> = ({ onClose }) => {
  const [nft, setNft] = useState('');
  const [token, setToken] = useState('');
  const [wallet, setWallet] = useState('');
  const [address,setAddress] = useState("")
  const [whitelist,setWhitelist] = useState("")
  const [isAddRec,setIsAddRec] = useState(false)
  const [isIDRec,setIsIDRec] = useState(false)
  const [txHash,setTxHash] = useState("")



  const handleTokenChange = (e: any) => {
    setToken(e.target.value);
    setIsIDRec(true)
  }
  const handleNftChange = (e: any) => setNft(e.target.value); // eslint-disable-line
  
   function handleAddress(e:any) {
    setAddress(e.target.value)
    setIsAddRec(true)
    
  }

  async function handleWhitelistSubmit() {
    if (isAddRec){
    contractInstance_proxy.methods.isAllowed(address).call({PUBLIC_KEY})
    .then(function(result){
               if(result){
                   setWhitelist("Whitelisted")
                   alert("Whitelisted")
               }
           })
      
    .catch(function(error){
               setWhitelist("Not Whitelisted")
               alert("Not Whitelisted")
           })
          }
          else{
            alert("Enter Address")
          }


  }
  async function handleMintSubmit(e:any) {
    if(isAddRec==true&&isIDRec==true){
    e.preventDefault()
    const result = await contractInstance_mole.methods.safeMint(address,token).send({PUBLIC_KEY})
      setTxHash(result.transactionHash)
  }
    else{
      alert("Enter Address and Token ID properly")
    }

  }
  async function handleBurnSubmit(e:any) 
    
 {
    e.preventDefault()
    if(isAddRec==true&&isIDRec==true){
      e.preventDefault()
      const result = await contractInstance_mole.methods._burn(address,token).send({PUBLIC_KEY})
      console.log(result)
      alert("Token Burned")
      }
      else{
        alert("Enter Address and Token ID properly")
      }

  }
  const render_tx_mint = () =>{
    if (txHash){
        return(
            <>
            <h6>
            Token Minted<br/>
            Tx Hash - {txHash}
            </h6>
            </>
        )
    }
}



  return (
    <Flex flexDirection="column" width="400px" justifyContent="space-between">
      <Text fontWeight="bold" fontSize="36px">
        Launch NFT
      </Text>
      <Text color="gray.600" width="360px" fontSize="14px">
        You can mint and burn token for whitelisting or more
      </Text>
      <FormControl isRequired mt="24px">

        <Input
          id="token"
          type="token"
          value={token}
          onChange={handleTokenChange}
          placeholder="Token ID"
          mt="24px"
        />
        <Input

          onChange={handleAddress}
          placeholder="Token Wallet Address"
          mt="24px"
        />
      </FormControl>
      <Flex mt="24px">
        <Button
          
          bg="#f76540"
          fontSize="lg"
          fontWeight="medium"
          borderRadius="3px"
          border="1px solid transparent"
          onClick={handleMintSubmit}
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
          bg="#f76540"
          fontSize="lg"
          fontWeight="medium"
          borderRadius="3px"
          border="1px solid transparent"
          onClick={handleWhitelistSubmit}
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
          <Text color="white" fontSize="md" >
            Is Whitelisted?
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
            Go Back!!
          </Text>
        </Button>
      </Flex>
      {render_tx_mint()}

    </Flex>
  );
};

export default LaunchForm;
