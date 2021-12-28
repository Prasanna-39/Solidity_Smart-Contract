// Solidity program to
// demonstrate the use
// of 'For loop'
pragma solidity ^0.5.0;

import "hardhat/console.sol";

// Creating a contract
contract Types {
	
	// Defining a function
	// to demonstrate 'For loop'
	function loop() public view {
	for(uint i=0; i<5; i++){
        console.log("Prasanna",i);
	}
	}
}
