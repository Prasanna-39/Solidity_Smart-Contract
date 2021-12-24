// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract localvairable {

    uint public val;
    bool public bol;
    address public myadr;
    uint public val_1 =120;

    function myfun() external{
        //uint  al =120;
       // bool ol =false;
        // next
      //  al+=80;
       // ol=true;


        val =120;
        bol=true;
        myadr=address(1);
        val_1+=80;

    }
}
