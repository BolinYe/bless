// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract Calldata{
    function fCalldata(uint[] calldata _x) public pure returns(uint[] calldata){
    return(_x);
    }
}