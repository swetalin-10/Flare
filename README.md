# Donation Box – Simple Smart Contract on Flare

## **Contract Address**
`0xE94261e65ec968fDbB32CE4aC03fe87A4805040b`  
🔗 Explorer: https://coston2-explorer.flare.network/address/0xE94261e65ec968fDbB32CE4aAC03fe87A4805040b

---

## **Project Description**

Donation Box is a lightweight blockchain-powered donation system built on the Flare Coston2 test network.  
It enables any user to donate FLR tokens directly to the contract and allows only the deployer (owner) to withdraw the funds securely.

The project demonstrates how decentralized applications can handle transparent funding, public balances, and secure withdrawals using simple smart contract interactions.

This repository includes:
- A deployed smart contract
- Front-end integration using Next.js, Wagmi, and Viem
- Hooks and sample UI for interacting with the contract

---

## **Features**

### 🔹 **Smart Contract**
- Accepts donations in FLR via `donate()`
- Stores total received funds in `totalMoney`
- Ensures security with owner-only withdrawals via `withdraw()`
- Fully transparent—any user can read contract balance and owner address

### 🔹 **Frontend Integration**
- Wallet connection via Wagmi
- Real-time contract balance fetching
- Donation input field
- Owner-only withdraw button
- Transaction status (hash, confirmation state, errors)
- Clean, minimal UI with full loading and pending protection

### 🔹 **Developer Features**
- Fully typed contract ABI and hooks using Viem/Wagmi
- Modular design (`lib/contract.ts`, `hooks/useContract.ts`, `components/sample.tsx`)
- Works seamlessly with any Next.js + Wagmi setup

---

## **How It Solves the Problem**

Organizations or individuals often need a transparent, trust-minimized way to receive donations.  
Traditional donation systems rely on centralized entities, hidden fees, and limited transparency.

Donation Box solves this by leveraging blockchain technology:

### ✔ **Transparency**
All donations are visible on-chain. Anyone can verify:
- How much has been donated
- Who the owner is
- Total available funds

### ✔ **Security**
Funds can only be withdrawn by the contract owner (verified on-chain), preventing unauthorized access.

### ✔ **Simplicity**
No complex logic, no middlemen, no risky logic.  
Just **donations in** and **secure withdrawals out**.

### ✔ **Use Cases**
- Charity organizations receiving public donations  
- Community-managed funds  
- Testing and demonstrating Web3 payments  
- Educational blockchain projects  
- Decentralized tipping systems  

---

## **Summary**

This project provides a clean, secure, and beginner-friendly implementation of a donation contract with a polished frontend.  
With a modular architecture and clear structure, developers can easily extend it into:
- Multi-donor leaderboards  
- Messages with donations  
- On-chain metadata  
- Multi-owner fund management  
- DAO-based withdrawals  

The simple base allows endless creativity, while remaining easy enough for total beginners to understand and build upon.

---
