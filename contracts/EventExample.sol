// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract EventExample {
    event ValueChanged(address indexed user, uint256 newValue);

    uint256 public value;

    function setValue(uint256 newValue) public {
        value = newValue;
        emit ValueChanged(msg.sender, newValue);
    }
}
