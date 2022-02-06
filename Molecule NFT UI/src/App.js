import Web3 from "web3";
import React, { useEffect, useRef, useCallback, useState } from "react";
import './App.css';

 import {
  address,
  PRIVATE_KEY,
   contract_abi_molecule,
   contract_address_molecule,
   contract_abi_proxy,
   contract_address_proxy,
   web3_provider
 } from './config.js'



function App() {
     const [rec_add_mint, setRec_add_mint] = useState("")
     const [tx_hash_NFT,set_tx_hash_NFT]=useState ("")
     const [submitted,setSubmitted] = useState(false)
     const [tokenID_mint,setTokenID_mint] = useState("")


     const [rec_add_comp, setRec_add_comp] = useState("")
     const [submitted_comp,setSubmitted_comp] = useState(false)
     const [tx_hash_comp,set_tx_hash_comp] = useState("")
     
    
    
//MINT
    async function handleSubmit(e) {
        if(rec_add_mint !==""){
            e.preventDefault()
            setSubmitted(true)
        const web3 = new Web3(web3_provider)
        const amount = web3.utils.toWei('50', 'ether')
        const wallet = web3.eth.accounts.wallet.add({
            privateKey:PRIVATE_KEY,
            address:address
           });
           const contractInstance_mole = new web3.eth.Contract(contract_abi_molecule,contract_address_molecule,{
            from: address,
            gasLimit: web3.utils.toHex(1000000),
            gasPrice: web3.utils.toHex(50e9),
          })
          const result = await contractInstance_mole.methods.safeMint(rec_add_mint,tokenID_mint).send({address})
          set_tx_hash_NFT(result.transactionHash)
          }
          else{
              alert("Enter Address")
          }
    }
    //Compliance
    async function handleSubmit_comp(e){
        if(rec_add_comp !==""){
            e.preventDefault()
            setSubmitted_comp(true)
        const web3 = new Web3(web3_provider)
        const amount = web3.utils.toWei('50', 'ether')
        const wallet = web3.eth.accounts.wallet.add({
            privateKey:PRIVATE_KEY,
            address:address
           });
           const contractInstance_proxy = new web3.eth.Contract(contract_abi_proxy,contract_address_proxy,{
            from: address,
            gasLimit: web3.utils.toHex(1000000),
            gasPrice: web3.utils.toHex(50e9),
          })
          console.log(rec_add_comp)
           contractInstance_proxy.methods.isAllowed(rec_add_comp).call({address})
           .then(function(result){
               if(result){
                   set_tx_hash_comp("Whitelisted")
               }
           })
      
           .catch(function(error){
               set_tx_hash_comp("Not Whitelisted")
               console.log(error)
           })
           console.log(tx_hash_comp)
          

          }
          else{
              alert("Enter Address")
          }

    }

    function handleAddress_mint(e) {
        setRec_add_mint(e.target.value)
    }
    function handleAddress_comp(e){
        setRec_add_comp(e.target.value)

    }

    

    const render_tx_mint = () =>{
        if (submitted){
            return(
                <>
                <h6>Compliance NFT Minted <br/>
                Transaction Hash -- {tx_hash_NFT}</h6>
                </>
            )
        }
    }

    const render_tx_comp = () =>{
        if (submitted_comp){
            return(
                <>
                <h6>
                Wallet Address is {tx_hash_comp}
                </h6>
                </>
            )
        }
    }

    function handleTokenID(e){
        setTokenID_mint(e.target.value)

    }
    return (
        <div className="App">
            <header className="App-header">
                <h1>Molecule NFT mint </h1>
                <label>
                    Enter  Address&emsp;
                    <input type="text" placeholder="Receiver Address" size="50" onChange={handleAddress_mint} /><br/>
                </label>
                <br/>
                <label>
                    Token ID&emsp;
                    <input type="text" placeholder="ID" size="10" onChange={handleTokenID} /><br/>
                </label>
                <br />
                <button onClick={handleSubmit}>Mint</button>
                <br/>
                {render_tx_mint()}
                <h1>Compliance Eligibility </h1>
                <label>
                    Enter  Address&emsp;
                    <input type="text" placeholder="Receiver Address" size="50" onChange={handleAddress_comp} /><br/>
                </label>
                <br/>
                
                <br/>
                <button onClick={handleSubmit_comp}>Check</button>
                <br/>
                {render_tx_comp()}



            </header>
        </div>
    );
}
export default App;