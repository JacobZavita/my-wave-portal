// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;
import "hardhat/console.sol";

contract WavePortal {
  // init to 0 automatically
  uint totalWaves;

  constructor() {
    console.log("Hello World");
  }

  function wave() public {
    totalWaves += 1;
    console.log("someone waved!");
  }
}