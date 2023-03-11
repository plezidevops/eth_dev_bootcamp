// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// Setting up a constructor

contract MyContract {
    string note;

    constructor() {
        note = "Learn everything about blockchain";
    }

    function get() public view returns(string memory) {
        return note;
    }
}