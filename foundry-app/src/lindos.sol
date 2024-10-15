// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
contract Lindos is ERC721 {
    constructor() ERC721("Lindos", "TOTO") {
        _mint(msg.sender, 1);
    }
}