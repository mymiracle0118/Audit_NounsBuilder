// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

contract Attacker {
    constructor() payable {

    }
    fallback() external payable {
        assert(false);
    }
}