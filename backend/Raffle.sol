//Raffle
//Enter the lottery (paying some amount)
//pick a random winner (verifiable random)
//winner to be selected every X minutes => completely 
//chainlink oracle -> 

//SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

contract Raffle {

    uint private immutable i_entranceFee;

    constructor(uint entranceFee){
        i_entranceFee = entranceFee;
    }

    function enterRaffle()

    function getFee() public view returns(uint){
        return i_entranceFee;
    }
}