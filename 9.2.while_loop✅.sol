// Solidity program to demonstrate the use of 'While loop'
pragma solidity ^0.5.0;
import "hardhat/console.sol";

// Creating a contract
contract Types {
	
	// Declaring a dynamic array
	uint[] data;
    
	
	// Declaring state variable
	uint8 j = 0;
	
	// Defining a function to
	// demonstrate While loop'
	function loop() public returns(uint[] memory ){

	while(j < 5) {
		j++;
        console.log(data.push(j));
	}
	//return data;
	}
}
