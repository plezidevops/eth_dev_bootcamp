
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract MyContract {
    string note = "Welcome to DApp world";

    function getNote() view public returns(string memory) {
        return note;
    } // get the set value
}