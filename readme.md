# Connection to MetaMask and Smart Contract Frontend

This is a simple frontend application that connects to MetaMask and interacts with a smart contract deployed on the Ethereum blockchain. The frontend allows you to connect to MetaMask, connect to a specific smart contract, read data from the contract, and change data on the contract using the provided functions.

## Prerequisites

Before running the frontend application, ensure that you have the following:

- The MetaMask browser extension installed.
- An Ethereum wallet created and connected to MetaMask.
- The address and ABI (Application Binary Interface) of the smart contract you want to interact with.(You can get this by running the solidity  code anywhere including remix ide using external http provider giving the rpc of local ganche)

## Getting Started

1. Clone this repository to your local machine or download the HTML file.

2. Open the HTML file (`index.html`) in a web browser.

3. Make sure you have the Web3.js library included in your HTML file. In the provided code, the library is included using the following script tag:
      <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/web3/1.2.7-rc.0/web3.min.js"></script>

4. Click the "CONNECT TO METAMASK" button. This will prompt you to connect your MetaMask wallet to the browser.

5. After connecting to MetaMask, your Ethereum account address will be displayed.

6. Click the "CONNECT TO CONTRACT" button. This will connect to the specific smart contract using the provided contract address and ABI.

7. Once connected to the smart contract, the message "connected to smart contract" will be displayed.

8. You can now use the "GET DATA FROM CONTRACT" buttons to retrieve the current values stored in the smart contract for the number and string variables. The values will be displayed below the respective buttons.

9. To change the value of the number variable, enter a new number in the "CHANGE DATA ON THE SMART CONTRACT" input field and click the button. The value will be updated on the smart contract.

10. Similarly, to change the value of the string variable, enter a new string in the "CHANGE DATA ON THE SMART CONTRACT" input field and click the button. The value will be updated on the smart contract.

## Note

- Make sure MetaMask is properly set up and connected to the correct Ethereum network (e.g., Local ganche, Rinkby etc.).
- Replace the `Address` variable in the JavaScript code with the actual address of your deployed smart contract.
- Replace the `ABI` variable in the JavaScript code with the actual ABI of your deployed smart contract.

## Author

Chirag Arora
