
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor(string memory name_, string memory symbol_) ERC20(name_, symbol_) {
        // Optionally initialize state variables or perform other setup
    }

    function mint(address to, uint256 amount) public returns (bool) {
        _mint(to, amount);
        return true;
    }

    function burn(uint256 amount) public returns (bool) {
        _burn(msg.sender, amount);
        return true;
    }
}
