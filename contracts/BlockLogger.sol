// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.20;

contract BlockLogger {
    function getBlockNumber() external view returns (uint256) {
        return block.number;
    }

    function getTimestamp() external view returns (uint256) {
        return block.timestamp;
    }
}
