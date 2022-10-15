pragma solidity ^0.6.0;

contract MyContract {
    //1. fixed-size types
    bool isReady;
    uint a;
    address recipient;
    bytes32 data;

    //2. variable-size types
    string name;
    bytes _data;
    uint[] amounts;
    mapping(uint => string) users;

    //3. user-defined data
    struct User{
        uint id;
        string name;
        uint[] friendIds;
    }
    enum Color {
        RED,
        GREEN,
        BLUE
    }
    
}