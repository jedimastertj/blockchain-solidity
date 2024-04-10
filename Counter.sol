// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; 

// solidity is statically typed language
// contracts are similar to classes in other languages
// compiler converts code into evm (ethereum virtual machine) bytecode

contract Counter {
    uint count; // state variable 

    // constructor is called only once when the contract is deployed to the blockchain 
    constructor() {
        count = 0;
    }

    // public is a visibility modifier
    // view means read only function (does not modify state)
    // it is free to call view functions

    function getCount() public view returns(uint) {
        return count;
    }

    // write function changes the blockchain state
    // it costs gas to call write functions

    function incrementCount() public {
        count++;
    }
}