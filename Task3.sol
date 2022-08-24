// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;
contract Task3{
int8 a;
function setValue(int8 _a) public {
 a = _a;
}
function getValue() public view returns(int8){
    return a;
}
}
