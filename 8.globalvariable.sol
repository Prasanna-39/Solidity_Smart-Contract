// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract globalvariable{
    uint public z=10;

    function mygloablevar()external view returns(address,uint,uint){

        address sender =msg.sender;
        uint time=block.timestamp;
        uint blocknum=block.number;
        return(sender,time,blocknum);
    }

    function myfunciton(uint x,uint y)external pure returns(uint){
        return x+y;
}


    function myfun(uint z)external pure returns(uint){
       return z =1;
}
// view vs pure
// view the function can call a sate or gobal variable in the smart contract
// pure the function will excute inside calling the variable
}
