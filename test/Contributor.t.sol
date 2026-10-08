// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Test} from "forge-std/Test.sol";
import {Contributor} from "../src/Contributor.sol";

contract ContributorTest is Test {
    Contributor contributor;

    address deployer = address(0x1111);
    address mainWallet = address(0x2222);

    function setUp() public {
        vm.prank(deployer);
        contributor = new Contributor(mainWallet);
    }

    function testOwnerIsMainWallet() public view {
        assertEq(contributor.owner(), mainWallet);
    }
}
