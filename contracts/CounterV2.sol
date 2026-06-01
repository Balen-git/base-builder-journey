// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/// @title CounterV2
/// @notice Improved counter contract with increment, decrement and reset functions
/// @dev Demonstrates basic state management
contract CounterV2 {
    uint256 public count;

    /// @notice Increases the counter by 1
    function increment() public {
        count += 1;
    }

    /// @notice Decreases the counter by 1
    function decrement() public {
        count -= 1;
    }

    /// @notice Resets the counter to zero
    function reset() public {
        count = 0;
    }
}
