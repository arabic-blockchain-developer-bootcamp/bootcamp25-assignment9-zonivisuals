// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/access/Ownable.sol";

contract Assignment9 is Ownable {
    // create a public array called `deployedContracts` to store contracts addresses in it 

    // call Ownable constructor of openzeppelin contract
    constructor () {
        
    }

    // @dev Factory to deploy new instances of `SimpleContract`
    // make only the owner is the one who can call this function
    function createContract() external {
        // deploy new instance of SimpleContract

        // push the new deployed instance to deployedContracts array
    }
}

// Simple contract to be deployed by the factory
contract SimpleContract {
    uint256 public value;

    function setValue(uint256 newValue) external {
        value = newValue;
    }
}
