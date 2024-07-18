# Intermediate Project 3: Implementing ERC20
ERC20 introduces a standard for fungible tokens, this project is an implementation of an ERC20 Template by OpenZeppelin with the provided functions that follows the standard of ERC20 for fungible tokens.

## Description
ERC20 is a technical standard for fungible tokens, these are similarly like a set of rules to follow so ethereum assets are smoothly operated within the ethereum ecosystem. This project demostrate the implementation and functionality of ERC20 with an added burn and minting functionality as well as an Ownable modifier from OpenZeppelin for security.

## Setting Up Remix
To start the program, use Remix https://remix.ethereum.org, an powerful Etherium IDE to run the program

Once you're inside the remix, download the only remaining .sol file and import into your workspace in remix

Make sure you're using an compiler version 0.8.20 by going to the left side navigation panel and select the solidity compiler ![image](https://github.com/brad12345678901/TAC-Solidity/assets/90821323/f162525b-5b36-4c18-9124-8cfe4b685d35)

Inside, click the bar under "Compiler", select the appropriate compiler version.

## Running the Program
Now you're set, verify if the file exist in your workspace, if not, you can import it by selecting the icon ![image](https://github.com/brad12345678901/TAC-Solidity/assets/90821323/d3d418dd-7454-4917-8de6-ad1f1321344c)  and navigate where the file is located inside
your disk. After uploading, click the file in your workspace.

Go to the Solidity Compiler ![image](https://github.com/brad12345678901/TAC-Solidity/assets/90821323/5546c4df-222f-4f56-b21c-8e8d497ea11b) and the selected contract should be the file you imported. In this case, "intermediateproj1.sol"

Click "Compile intermediateproj1.sol" or <b>Ctrl + S </b>

Now navigate to "Deploy and Run Transaction" ![image](https://github.com/brad12345678901/TAC-Solidity/assets/90821323/d736eed0-98e0-4f83-8bf9-ccab5dce70c3) and deploy the contract "SwordToken"

Once it is deployed, you can interact with it by going to the "Deployed/Unpinned Contracts" and call the functions provided by the ERC20 as well as the provided minting and burning functions.
