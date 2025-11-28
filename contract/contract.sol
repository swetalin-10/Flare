// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DonationBox {

    address public owner;       // The person who deployed the contract
    uint256 public totalMoney;  // Total Ether collected

    // This runs only one time when the contract is deployed
    constructor() {
        owner = msg.sender;     // Set the deployer as the owner
    }

    // Anyone can donate Ether using this function
    function donate() public payable {
        totalMoney = totalMoney + msg.value;   // Add donation to total
    }

    // Only the owner can withdraw all the Ether
    function withdraw() public {
        require(msg.sender == owner, "Only owner can withdraw");

        payable(owner).transfer(address(this).balance);
    }
}
