// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "./Interfaces.sol";

contract PackVariables is IPackVariables {
    uint8 one;
    uint256 two;
    bytes18 three;
    uint8[30] four;
    bytes14 five;
    uint8 six;

    function setValues(
        uint8 _one,
        uint256 _two,
        bytes18 _three,
        uint8[30] calldata _four,
        bytes14 _five,
        uint8 _six
    ) public {
        one = _one;
        two = _two;
        three = _three;
        four = _four;
        five = _five;
        six = _six;
    }
}

contract PackVariablesOptimized is IPackVariables {
    struct Struct {
        uint8 one;
        uint8 six;
        bytes14 five;
        bytes18 three;
        uint8[30] four;
        uint256 two;
    }

    Struct internal based;

    function setValues(
        uint8 _one,
        uint256 _two,
        bytes18 _three,
        uint8[30] calldata _four,
        bytes14 _five,
        uint8 _six
    ) public {
        based.one = _one;
        based.two = _two;
        based.three = _three;
        based.four = _four;
        based.five = _five;
        based.six = _six;
    }
}
