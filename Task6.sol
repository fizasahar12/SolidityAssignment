// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;
contract Task6Evaluate{
    int8 a;
    int8 b;
    int8 sum;
    int8 diff;
    int8 result;
function setadd(int8 _a, int8 _b) public{
a = _a;
b = _b;
}
function getadd() public view returns(int8){
    return a+b;

}
function setsubtract(int8 _a, int8 _b) public{
a = _a;
b = _b;
}
function getsubtract() public view returns(int8){
    return a-b;

}

function getResult() public view returns(int8){
 return (a+b) - (a-b);
    }
}
