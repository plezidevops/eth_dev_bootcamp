// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// a payable address is an ethereum address that can receive money
contract Address {

    function getAddress() public view returns(address) {
        return msg.sender;
    }
    
    function transferEth(uint _amount, address payable receiver) public payable returns(bool) {
        receiver.transfer(_amount);
        return true;
    }
}