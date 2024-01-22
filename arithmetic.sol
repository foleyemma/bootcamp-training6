// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract ArithmeticContract {
    function isOdd(uint256 number) public pure returns (bool) {
        return number % 2 != 0;
    }

    function isEven(uint256 number) public pure returns (bool) {
        return number % 2 == 0;
    }

    function findMostSignificantBit(uint256 number) public pure returns (uint8) {
        uint8 bitPosition = 0;
        while (number > 0) {
            number = number >> 1;
            bitPosition++;
        }
        return bitPosition;
    }
}
