// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract SwordToken is ERC20, Ownable {
    constructor(uint256 initsupply) ERC20("Sword Token", "STK") Ownable(msg.sender){
        _mint(msg.sender, initsupply);
    }
    function burn(uint256 _amount) public {
        _burn(_msgSender(), _amount);   
    }
    function mint(address to, uint256 _amount) public onlyOwner {
        _mint(to, _amount);
    }
}
