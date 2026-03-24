# Day 2 — Solidity Structs & Mappings

## What I Built
- CGPA Viewer — mapping(address => uint256)
- Student Registry — mapping(address => studentdetails)

## What I Learned
- `mapping` gives each wallet address its own storage slot
- `struct` groups multiple fields together like an ID card
- `string` needs `memory` keyword — variable size
- `uint256` doesn't need `memory` — fixed size always
- Parameter names must match exactly between definition and usage

## Hardest Part
Keeping parameter names consistent — kept defining `name` and using `_name`. Small typo, big error.

## Contracts Built
- `cgpa.sol`
- `studentdetail.sol`
