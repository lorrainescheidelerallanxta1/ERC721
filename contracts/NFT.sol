// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("fb5272c163a19ba5c6e38c1d3c1fa76f2f8192da359e6fe64fcae438b00f33e0","fb5272c163a19ba5c6e38c1d3c1fa76f2f8192da359e6fe64fcae438b00f33e0")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
