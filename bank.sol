//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;
contract Bank{
    uint256 balance;
    constructor() {
        balance = 1;
    }
    function getbalance() public view returns (uint256) {
        return balance;
    }
    function deposit(uint256 x) public  {
        balance = balance + x;
    }
    function withdraw(uint256 y) public{
        balance = balance - y;
        
    }

}