// SPDX-License-Identifier: Something Else
pragma solidity 0.8.11;


contract Counter{
    uint public count =0;

    constructor() {
        count =0;
    }

    function getCount() view public returns(uint){
        return count;
    }

    function increment()public{
        count += 1;
    }

    function decrement() public{
        count -= 1;
    }
    
}