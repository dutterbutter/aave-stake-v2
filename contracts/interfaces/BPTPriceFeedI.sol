// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface BPTPriceFeedI {
  function latestAnswer() external view returns (uint256);
}
