// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19; //solidity version

contract firstcontract {
     
     uint256 favoriteNumber;

     function store(uint256 _favoriteNumber) public{
        favoriteNumber = _favoriteNumber; 
    }


}