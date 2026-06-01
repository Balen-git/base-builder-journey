// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/// @title CounterV2
/// @notice Improved counter contract with increment, decrement and reset
/// @dev Good example for learning state variables and functions
contract CounterV2 {
    uint256 public count;

    /// @notice Increases count by 1
    function increment() public {
        count += 1;
    }

    /// @notice Decreases count by 1
    function decrement() public {
        count -= 1;
    }

    /// @notice Resets count to zero
    function reset() public {
        count = 0;
    }
}
