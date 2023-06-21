// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20; // Stating our version

contract SimpleStorage {
  uint256 favNum; // default : 0

  function store (uint256 _favouriteNumber) public {
    favNum = _favouriteNumber;
  }
}
