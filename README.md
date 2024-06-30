
MyToken ERC20 Token Contract
Overview
This repository contains a custom ERC20 token contract MyToken.sol built on top of OpenZeppelin's ERC20.sol implementation. The contract allows for minting new tokens and burning existing tokens, in addition to standard ERC20 functionalities.

Features
Minting: Allows the contract owner to mint new tokens and assign them to specified addresses.
Burning: Allows token holders to burn their own tokens, reducing the total supply accordingly.
Standard ERC20 Functions: Implements standard ERC20 token functionalities such as transfer, approve, transferFrom, etc.

Deployment
Deploy the MyToken contract using Hardhat, Remix, or any other Ethereum development environment:

Hardhat: Use npx hardhat run scripts/deploy.js after configuring your deployment script (deploy.js).
Remix: Compile and deploy directly using Remix IDE.
Ensure to fund the deploying account with sufficient ETH for gas fees.

Usage
Minting Tokens
To mint tokens, call the mint function on the deployed MyToken contract:
Burning Tokens
To burn tokens, call the burn function:
Standard ERC20 Functions
You can use standard ERC20 functions like transfer, approve, transferFrom, etc., as per the ERC20 specification.
