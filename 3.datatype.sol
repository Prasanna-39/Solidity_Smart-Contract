pragma solidity ^0.6.0;

contract hello{
    uint public myuint = 21;
    int public myint=12;
    bytes32 public mybytes32="prasanna";
    string public mystring ="Hello ,";
    uint256 public myuint256 = 256;
    uint8 public myuint8 =8;
//    address public myAddress= 0xab5801a7d398351b8be11c439e05c5b3259aec9b;

    struct Mystring{
        uint myint;
        string mystring;
    }

//local variable
    function getValue() public pure returns(uint){
        uint value =19;
        return value;
    }


}
