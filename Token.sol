// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
//always try to use latest solidity version https://docs.soliditylang.org/

contract Token {
    string public name;// "Cheese Token";
    string public symbol; // "CHEESE";
    uint256 public decimals; //18 eg: 0.000000000000000001
    uint256 public totalSupply; //100000000000000000;
    
    //this maps how many tokens are owned by an address
    mapping(address => uint256) public balanceOf;
    
    constructor(string memory _name, string memory _symbol, uint _decimals, uint _totalSupply) {
        name = _name;
        symbol = _symbol;
        decimals = _decimals;
        totalSupply = _totalSupply;
        balanceOf[msg.sender] = totalSupply;
    }
    
    function transfer() {
    }
    
}
