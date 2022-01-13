// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;
import"hardhat/console.sol";
contract mappingFundamrntal{
    mapping(uint => string )public Person ; // init the variable of mapping and display final hollding value
  
    


    function addPerson(uint _no,string memory _name)public{
        Person[_no]=_name;// add function to add the key and value in the mapping set() function

    }
    function getPerson(uint _no)public view returns(string memory){
        return Person[ _no];//get() function 
    
    }
 

}

