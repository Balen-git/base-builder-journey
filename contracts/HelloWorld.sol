// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/// @title HelloWorld
/// @notice A simple greeting contract for Base
contract HelloWorld {
    string public greeting = "Hello, Base!";

    /// @notice Returns the greeting message
    function sayHello() public view returns (string memory) {
        return greeting;
    }
}
