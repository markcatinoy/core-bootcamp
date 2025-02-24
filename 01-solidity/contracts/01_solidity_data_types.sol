// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityDataTypes {
    uint256 balance;
    address owner;
    mapping(string => uint256) accounts;

    constructor() {
        balance = 130000000;
        owner = address(0x1b4322452C67c134c419F630E6E4704690CCa3c0);
        accounts["Falcon"] = 999999;

        // TODO: print the values above using console.log
         console.log("balance is ", balance);

         console.log("owner is ", owner);

         console.log("account is ", accounts["Falcon"]);
    }
}