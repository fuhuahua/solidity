// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract IntegerDataType{

    uint public a = 10;
    uint public b = 1;
    int public c = -1;

    function arithmetic() public view returns (uint sum, uint difference, uint product, uint quoient){
        sum = a + b;
        difference = a - b;
        product = a * b;
        quoient = a / b;
    }

}