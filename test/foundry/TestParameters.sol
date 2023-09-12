// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

abstract contract TestParameters {
    bytes32 internal constant KEY_HASH = hex"8af398995b04c28e9951adb9721ef74c74f93e6a478f39e7e0777be13527e7ef";
    uint64 internal constant SUBSCRIPTION_ID = 734;
    address internal constant VRF_COORDINATOR = 0x271682DEB8C4E0901D1a1550aD2e64D568E69909;
    address internal constant SUBSCRIPTION_ADMIN = 0xB5a9e5a319c7fDa551a30BE592c77394bF935c6f;

    address internal constant TRANSFER_MANAGER = 0x00000000000ea4af05656C17b90f4d64AdD29e1d;
    address internal constant WETH = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
}
