// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "./Interfaces.sol";

contract ArrayType is IArrayType {
    uint256[] array;

    function initArray() public {
        for (uint256 i; i < 200; ++i) {
            array.push(i);
        }
    }
}

contract ArrayTypeOptimized is IArrayType {
    uint256[200] array;

    constructor() {
        for (uint256 i; i < 200; ) {
            array[i] = i;
            unchecked {
                ++i;
            }
        }
    }

    function initArray() external pure {}
}
