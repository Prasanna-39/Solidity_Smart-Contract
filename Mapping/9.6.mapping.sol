// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;
import "hardhat/console.sol";


contract Mapping_1 {
    mapping(address => uint )mappingVariableName;

    function Mapping_2() external {
        // add an element
        mappingVariableName[msg.sender]=100;
        // read an element
        mappingVariableName[msg.sender];
        console.log("read an element :",mappingVariableName[msg.sender]);
        // update 
        mappingVariableName[msg.sender] =200;
        console.log("update value in mapping :",mappingVariableName[msg.sender]);
        //delete .....
        delete mappingVariableName[msg.sender];
        console.log(mappingVariableName[msg.sender]);


    }
    }
