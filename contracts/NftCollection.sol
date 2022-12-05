// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NftCollection is ERC721 {
    constructor() ERC721("Nishant", "NAP") {
        _mint(msg.sender, 1000 * 10 ** 18);
        _mint(msg.sender, 10); //mint 10NFT to myself
    }
}
