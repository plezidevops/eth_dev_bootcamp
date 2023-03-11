// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

/* 
    - Local variable stores temporarily in memory while the function is executing
    - Interacting with local variables do not cost gas
    - Redeclaring local variables are prohibited
*/

contract LocalVariable {

    function localVariable() public pure returns(int) {
        int age = 46;
        // int age = 23; not permitted
        return age;
    }    
}