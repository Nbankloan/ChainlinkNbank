![image](https://raw.githubusercontent.com/Nbanksolo/MoonRiverNBank/main/PIC/NBank.jpg)
## Overview

NBank is an ERC20 token bank that produces NFTs in batch while providing composable deposit certificates.

## How to use it?

1.Use the ERC20 token factory to create an token, and set basic information such as the token name, issuance quantity, token logo, and decimal places.  

2.Create a NFT bank: NFT bank name, the address of the staked governance token, the staking duration, and the generated NFT name;  

3.The NFT token mainly contains the following information: NFT number, NFT initial minter, NFT current holder, NFT lock-up time, NFT governance token name, NFT governance token quantity, lock-up start time, lock-up time End time, remaining days of lock-up, withdrawal button;  

4.Stake governance tokens to create NFT tokens: select the deposit amount and time to generate NFT tokens;  

5.In order to obtain liquidity during the staking period, NFT tokens can be mortgaged in the loan market, and then a certain amount of funds can be borrowed;  

6.The loan order contains the following information: loan tokens, loan amount, loan period, loan start time, estimated repayment time, remaining repayment days, loan interest rate, loan actual interest, repayment operation;  

7.In order to obtain liquidity during the mortgage period, NFT tokens can be transferred in the transfer market, and existing tokens can be directly sold;  

8.The transfer market order mainly includes the following information: order number, NFT number, NFT initial creator, NFT current holder, NFT creation time, NFT expiration time, unlocking reputation time, NFT transfer price, including the number of tokens, transfer procedures fee.  

9.Anyone can purchase the NFT in circulation through the transfer market, and obtain the token contained in the NFT. After the bank lock-up expires, the token can be withdrawn from the bank through the NFT lock-up token.

10.New feature: Added chainlink oracle machine to choose any token for payment during NFT transaction, and sellers can also use any token to receive tokens

## Moonbase Alpha contract address
- erc20Factory 0xb60AB0c2BE9f4Afb895DF1d3E59F1755B37e2F04
- loanMarket 0x02Eb73C3B1F1F40c268BDf8E1091E8F003c91d71
- NBank 0x775b2ebf696D08ae43D3b49897b05353D499081A
- nbankFactory 0x035f017f53d03F6a1208074821e2efaB1500E136
- NBT 0xC88678320737dBdFEe7Cf90e20040D41b9F3baD1
- NDeposit721 0xF3f73182F79f72103da2B583cFE01fCC43af728f    

## Moonbase Alpha 
- RPC:https://rpc.api.moonbase.moonbeam.network
- chainId:1287
