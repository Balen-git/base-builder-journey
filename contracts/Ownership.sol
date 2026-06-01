// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/// @title Ownership
/// @notice Basic ownership control pattern with onlyOwner modifier
/// @dev Standard access control example
contract Ownership {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    /// @notice Restricts function access to the contract owner only
    modifier onlyOwner() {
        require(msg.sender == owner, "Not the owner");
        _;
    }

    /// @notice Allows the current owner to transfer ownership
    /// @param newOwner The address that will become the new owner
    function transferOwnership(address newOwner) public onlyOwner {
        owner = newOwner;
    }
}
