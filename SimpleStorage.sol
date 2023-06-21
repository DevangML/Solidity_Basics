// SPDX-License-Identifier: MIT
pragma solidity 0.8.20; // Stating our version

contract SimpleStorage {
  uint256 public favNum; // default : 0

  function store (uint256 _favouriteNumber) public {
    favNum = _favouriteNumber;
  }

  function retrieve() public view returns(uint256) {
      return favNum;
  }

  // view functions are used to say thatg these functions are just for reading states and don't need transactions
  // pure functions disallow even reading state

  // Pure Functions
  function ret() public pure returns(uint256) {
    return 7;
  }

  // If a gassed function calls pure or view functions then they will incur some gas otherwise no gas

  
}