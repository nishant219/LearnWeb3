// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

//import "openzeppline file";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Nishant is ERC20 {

    //constructor()ERC20/source ("bitcoin","btc") { }
    // constructor()ERC20("Nishant","NAP"){ }
    constructor(string memory _name, string memory _symbol)ERC20(_name,_symbol){
//to create 1000 tokens for our own currency
//_mint(msg.sender, 10 * 10 ^ 18);  //1eth=10^18 wei
_mint(msg.sender, 1000 * 10 ** 18);
    }

}