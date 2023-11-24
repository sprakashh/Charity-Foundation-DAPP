- This is a Charity Foundation DAPP made on the Ethereum Blockchain using Solidity, Hardhat, React JS. 
- Smart Contract for this DAPP is deployed on the Goerli Network.

Steps to Build this project are as Follows :
    1. Clone the repo.
    2. Move to the project directory
    3. Run : npm install
    4. Deploy Contract using Hardhat :
       1. Create a .env file using the following parameters[You can get these from Infura or Alchemy after creating an account]:
             1. GOERLI_URL=
                PRIVATE_KEY=
                API_KEY=
        2. Run the deployment command  :
                npx hardhat run --network goerli scripts/deploy.js
    5. Move to client directory
    6. run: npm start
    7. Make sure Metamask extension is installed in your Browser
Note:

Please 

Steps to run the project :



Once the project has been started, please do the following :
    1. Login to Metamask and ensure your account address is shown on the page.
    2. Enter your name and the amount you wish to donate.
    3. Click on Pay button, approve the Metamask prompt.
    4. Wait for Metamask transaction to be successful
    5. Once th Metamask transaction is successful, your name , amount donated, address, time will get displayed on the page below.
