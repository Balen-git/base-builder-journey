// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/// @title CounterV2
/// @notice Improved counter with increment, decrement and reset
contract CounterV2 {
    uint256 public count;

    function increment() public {
        count += 1;
    }

    function decrement() public {
        count -= 1;
    }

    function reset() public {
        count = 0;
    }
}
