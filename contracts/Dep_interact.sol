// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract Dep_interact{
    uint data;

    constructor(uint _data) public{
        data = _data;
    }

    function get() external view returns(uint){
        return data;
    }

    function set(uint _data) external{
        data = _data;
    }
}