# RaiTKN :- Custom ERC-20 Token

[![License](https://img.shields.io/badge/license-MIT-brightgreen)](https://opensource.org/licenses/MIT)

## Introduction
This repository contains a custom Ethereum ERC-20 token contract called "RaiToken". The contract is implemented in Solidity and includes the ability to mint tokens for the contract owner and allows users to burn and transfer tokens. It serves as a basic example of an ERC-20 token with additional functionalities.

## Token Details
- **Name**: Raik Coin
- **Symbol**: RKC
- **Decimals**: 18
- **Initial Supply**: 1,000 tokens (A Thousand tokens with 18 decimals) minted to the contract owner upon deployment.

  ## Functionality

1. **Minting:** The contract allows the owner to mint additional tokens. The `MintHundred` function mints 100 RKC tokens to the owner's address. Only the contract owner can call this function.
2. **Burning:**  Token holders can burn their tokens using the `BurnTokens` function, which accepts the amount of tokens to be burned as an argument.
3. **Transfer Tokens:** Token holders can send their tokens from an account to another using standard ERC-20 `Transfer` function.
4. **Balance:** anyone can check the balance of the "RKC" of a given account using standard ERC-20 `balanceOf` function.

## Deployment

The contract is deployed with the initial supply of 1,000 tokens to the owner's address.
You can deploy this contract using [Remix](https://remix.ethereum.org/).

## Dependencies

This contract relies on the OpenZeppelin library for ERC20 implementation and access control.

- [OpenZeppelin ERC20](https://github.com/OpenZeppelin/openzeppelin-contracts/tree/master/contracts/token/ERC20)
- [OpenZeppelin Ownable](https://github.com/OpenZeppelin/openzeppelin-contracts/tree/master/contracts/access/Ownable)

## Author

- [@raiyan-fr](https://www.github.com/raiyan-fr)
  
## License

This code is licensed under the MIT License. See the [LICENSE](https://choosealicense.com/licenses/mit/) file for details.




  

  
