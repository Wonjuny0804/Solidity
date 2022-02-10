// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.1;

contract VariablesExampels {
  uint public myUint;
  bool public myBool;

  function setMyUint(uint _myUint) public {
    myUint = _myUint;
  }

  function setMyBool(bool _myBool) public {
    myBool = _myBool;
  }
}

