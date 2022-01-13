// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;
import "hardhat/console.sol";

contract nestedMapping{


    mapping(uint => mapping(uint => string))Person ;

    function setPerson(uint _num1,uint _num2,string memory _name1)public{
        Person[_num1][_num2]=_name1;

    }
    function getPerson(uint _num1,uint _num2)public view returns(string memory){
     return  Person[_num1][_num2];

}
}
