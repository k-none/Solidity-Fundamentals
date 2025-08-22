# Solidity Fundamentals
Simple, readable contracts to show Solidity basics.

## Contracts
- `HelloWorld.sol` – set/get message
- `Storage.sol` – store/retrieve uint
- `SimpleToken.sol` – minimal ERC20-like token (for learning only)
- `SimpleNFT.sol` – minimal ERC721-like NFT (for learning only)

## Quickstart (Hardhat)
```bash
npm install
npx hardhat compile
npx hardhat node
npx hardhat run scripts/deploy.js --network localhost
```

## Notes
- These contracts are intentionally simple and not production-ready.
