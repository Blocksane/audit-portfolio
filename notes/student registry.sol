// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract studentregistry{
struct studentdetails{
    string name;
    string department;
    uint256 level;
    uint256 Bod;
    uint256 cgpa;
}
mapping (address=> studentdetails) private student;
function store (
    string memory name,
    string memory department,
    uint256 level,
    uint256 Bod,
    uint256 cgpa
 ) public {student[msg.sender]=studentdetails(name,department,level,Bod,cgpa);}
 function retrieve() public view returns (studentdetails memory) {
        return student[msg.sender];
    }
}
