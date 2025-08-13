// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Greeter{

    string  public a = 'Helllo, World';

    uint private  b;
     
    constructor(){}

    function greet() public  view returns(string memory) {
        return a;
    }

}
