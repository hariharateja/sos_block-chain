//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;
contract Bank{
    uint bal;
    constructor() {
        bal = 1;
    }
    function getbalance() public view returns(uint){
        return bal;
    }
    function deposit(uint x) public  {
        bal = bal + x;
    }
    function withdraw(uint y) public{
        bal = bal - y;
        
    }

}