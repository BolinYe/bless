// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Overloading {
    function f(uint8 _in) public pure returns (uint8 out) {
        out = _in;
    }

    function f(uint256 _in) public pure returns (uint256 out) {
        out = _in;
    }

    function saySomething() public pure returns (string memory) {
        return ("Nothing");
    }

    function saySomething(
        string memory someString
    ) public pure returns (string memory) {
        return (someString);
    }
    //直接调用f(50)编译会无法通过
    //f(50);
}
