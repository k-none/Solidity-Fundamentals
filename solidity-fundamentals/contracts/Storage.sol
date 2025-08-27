// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Storage {
    uint256 private number;
    address public owner;

    event NumberStored(uint256 newNumber, address indexed sender);

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not the owner");
        _;
    }

    function store(uint256 num) public onlyOwner {
        number = num;
        emit NumberStored(num, msg.sender);
    }

    function retrieve() public view returns (uint256) {
        return number;
    }
}
