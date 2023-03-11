// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract MyContract {
    string note;

    function store(string memory _arg) public {
        note = _arg;
    }

    function get() public view returns(string memory) {
        return note;
    }
}