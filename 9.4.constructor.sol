// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;


contract constructor_{
   
    address public publickey ;
    uint public n;
   
    constructor(uint _n){

        publickey  = msg.sender;
        n = _n;
    }

}
