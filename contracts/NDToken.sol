//SPDX-License-Identifier: Unlicense
pragma solidity ^0.7.3;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract NDToken is ERC20 {
    constructor() ERC20("Eren Lokman Token","ELT") {
        _mint(msg.sender, 100000 * (10 ** 18));
    }
}