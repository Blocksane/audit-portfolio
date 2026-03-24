// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract simplestorage{
    uint256 public  favouritenumber;

    function store(uint _favouritenumber) public{favouritenumber=_favouritenumber;
    }

     function retrieve() public view returns (uint256) {
        return favouritenumber;
    } 

}
