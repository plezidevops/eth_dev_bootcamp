// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// set the owner of the smart contract
contract owner {
    address owner;

    constructor() {
        owner = msg.sender;
    }
    
}