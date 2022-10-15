// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract MyContract{
    uint value;

    function getValue() external view returns(uint) {
        return value;
    } 

    function setValue(uint _value) external {
        value = _value;
    }
}