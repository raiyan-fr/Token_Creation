// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract RaiTKN is ERC20, Ownable {
    constructor() ERC20("Raik Coin", "RKC") Ownable(msg.sender) {
        // Mint a hundred tokens with 18 decimals to the contract owner
        _mint(msg.sender, 100 * 10 ** 18); 
    }

    // Function to mint new tokens
    function MintHundred() public onlyOwner {
        _mint(msg.sender,100 * 10 ** 18);
    }

    // function to burn tokens with taking 18 decimals
    function BurnTokens(uint256 amount) public {
        _burn(msg.sender, amount);
    }
}
