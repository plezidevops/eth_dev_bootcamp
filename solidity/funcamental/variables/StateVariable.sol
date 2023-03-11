//SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

/*
    - State variable stores permamently in storage
    - Interacting with state variable cost gas
    - Redeclare state variable is prohibited
*/

contract StateVariable {
    int a = 23;
    // int a = 30; can't redeclare a state variable
    // string a = "some string"; can't redeclare a state variable
    
    function getState() public {
        a = 34;
        int b = 9;
        b = 10;
    }
}