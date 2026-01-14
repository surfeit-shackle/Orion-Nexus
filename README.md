# Orion Nexus

## Overview
Orion Nexus provides a comprehensive framework for ensuring that Base Sepolia's infrastructure is functioning correctly. This tool allows developers and auditors to inspect network connectivity, contract status, and blockchain data, all without making any state-changing transactions.

Built for Base.

## Core Functions of Orion Nexus
Orion Nexus helps to validate Base Sepolia's ecosystem by:
- Performing RPC health checks to verify connectivity.
- Fetching wallet balances, if available.
- Retrieving the latest block information, including the timestamp and gas price.
- Verifying contract bytecode at specified addresses.
- Providing easy-to-access explorer links for all inspected data.

## What Orion Nexus Does NOT Do
- It does not send transactions.
- It does not sign messages.
- It does not modify blockchain data.

## Execution Flow
1) Load constants for Base Sepolia (RPC URL, chain ID, explorer URL).
2) Conduct an `eth_chainId` RPC health check to validate the RPC connection.
3) Discover wallet addresses via Coinbase Wallet SDK.
4) If addresses are found, retrieve and display the wallet balances.
5) Fetch and display the latest block number, timestamp, and gas price.
6) Verify the bytecode at specified contract addresses.
7) Display the results in a structured format with explorer links.

## Base Sepolia Network Information
- Network: Base Sepolia  
- Chain ID (decimal): 84532  
- Explorer: https://sepolia.basescan.org  

## Repository Structure
- README.md  
- app/OrionNexus.mjs  
- package.json  
- contracts/TokenIssuer.sol  
- contracts/ContractValidator.sol  
- contracts/BlockLogger.sol  
- config/base-sepolia.json  
- samples/targets.json  

---

## License
Apache License 2.0

---

## Testnet Deployment on Base Sepolia
The following contract deployments are used for validation purposes.

network: base sepolia  
chainId (decimal): 84532  
explorer: https://sepolia.basescan.org  

TokenIssuer.sol address:  
0xC07b6C503f1f7e2BB9bB8D4735438fC0F37F1A56  

Deployment and verification:
- https://sepolia.basescan.org/address/0xC07b6C503f1f7e2BB9bB8D4735438fC0F37F1A56
- https://sepolia.basescan.org/0xC07b6C503f1f7e2BB9bB8D4735438fC0F37F1A56/0#code  

BlockLogger.sol address:  
0x9C3eF09825E2A12b2f74A18C5991e63f20D9C3D0  

Deployment and verification:
- https://sepolia.basescan.org/address/0x9C3eF09825E2A12b2f74A18C5991e63f20D9C3D0
- https://sepolia.basescan.org/0x9C3eF09825E2A12b2f74A18C5991e63f20D9C3D0/0#code  

---

## Contact Information
- GitHub: https://github.com/surfeit-shackle
  
- Email: surfeit-shackle0j@icloud.com
