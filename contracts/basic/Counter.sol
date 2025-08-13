// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter{

    uint private counter;

    constructor(){}

    function get() public view returns(uint){
        return counter;
    }

    function increase() public {
        counter = counter + 1;
    }

}