// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; 

// solidity is statically typed language
// contracts are similar to classes in other languages
// compiler converts code into evm (ethereum virtual machine) bytecode

contract Counter {
    // no need to define getter for public state variable  
    uint public count = 0; 

    // write function changes the blockchain state
    // it costs gas to call write functions

    function incrementCount() public {
        count++;
    }
}