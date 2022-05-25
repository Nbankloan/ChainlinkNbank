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

## BSC TEST contract address
- erc20Factory 0x30e7C1A93CBe105c6443f840478d44ffdf9b96A2
- loanMarket 0x56a7f24f7Ed2A8cA3B5FF54AF46c943A37a8bf50
- NBank 0xEb14FA64Ab89359a49fA5971e20C99b2703C9510
- nbankFactory 0xB103544C3A66E92b5328eE51f587618a4c8b3104
- NBT 0x57Cf2A0dB9D21aF9E49797c9FA68162014d52299
- NDeposit721 0xA361dA24Db408088ee13050630E8A3cE239c07B7    
- DNSOWNERSHIPCHAINLINK 0x94bEDefE97e6Ad396b880e69e243487f5584e1F1
- VRFD20 0x80E22FB04c94D1DaE5E6290F584ba0F5Bd66397D

## Mumbai TEST contract address 
- erc20Factory 0xc3d3b41992a2a9a8a4Db6F494EC969b9D5EF2Ac3
- loanMarket 0x80E22FB04c94D1DaE5E6290F584ba0F5Bd66397D
- NBank 0x94bEDefE97e6Ad396b880e69e243487f5584e1F1
- nbankFactory 0x30e7C1A93CBe105c6443f840478d44ffdf9b96A2
- NBT 0x56a7f24f7Ed2A8cA3B5FF54AF46c943A37a8bf50
- NDeposit721 0xEb14FA64Ab89359a49fA5971e20C99b2703C9510    
- DNSOWNERSHIPCHAINLINK 0xeEA983d18A34014c70CdFA8ec8E7052dDd93CCff
- VRFD20 0x1A2A5ed3Dd64BD83F3D0cEcF70A1a9332805AC5f