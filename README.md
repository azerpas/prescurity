# Prescurity

- [Front-end / Back-end](https://github.com/azerpas/prescurity-dashboard)
- [Blockchain](https://github.com/azerpas/prescurity-blockchain)

## Goal
Prescurity is a school project created for the EFREI Master Camp.   
We tried to complete a PoS (Proof of Concept) showing the efficacity of a blockchain in the medical area and especially when dealing with prescriptions.    

This project consists of a NextJS web interface which communicates with the blockchain via Web3 and the MetaMask API.

## The Project

### Roles
The project consists of 4 types of users:
- **Owner**: manage the doctors and pharmacists
- **Doctor**: create prescriptions
- **Patient**: pay a prescription to the doctor and claim it in a pharmacy
- **Pharmacist**: verify the prescription and deliver the medicine to the patient

### Flow
1. The smart-contract deployer becomes the **Owner**
2. The **Owner** set a **Doctor** and a **Pharmacist**
3. A **Patient** signup and login and copy its "numéro de sécurité sociale" to give it to the **Doctor**
4. A **Doctor** creates a prescription and assign it to a **Patient** (*not paid*)
5. The **Patient** pays its prescription (*paid but not claimed*)
6. The **Pharmacist** can now give the medicine to the patient and confirm the transaction (*claimed*)

## The Blockchain
The app is currently running on a local Ethereum blockchain which run as a PoW (Proof of Work).    
Ethereum team is currently working on a PoS (Proof of Stake) chain that will be a lot less polluting.       
We also thought about using a PoA (Proof of Authority) chain to give a state the control of these confidential data.

## How to use
- Run front-end / back-end instructions
- Run `yarn serve`
