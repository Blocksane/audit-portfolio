// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract cgpaviewer{
   mapping(address => uint256) private mycgpa;
   function store(uint256 _mycgpa) public {
    mycgpa[msg.sender]=_mycgpa;
   }
   function retrieve() public view returns (uint256) {
    return mycgpa[msg.sender];}
}
