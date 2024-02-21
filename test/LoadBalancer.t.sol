// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {LoadBalancer} from "../src/LoadBalancer.sol";

contract LoadBalancerTest is Test {
    LoadBalancer public loadBalancer;

    function setUp() public {
        loadBalancer = new LoadBalancer();
    }

    function test_Increment() public {

    }

    function testFuzz_SetNumber(uint256 x) public {

    }
}