// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract Task4{
    int8  a;
    int8  b;
    int8 c;
    function setaverage(int8 _a, int8 _b, int8 _c) public {
        a=_a;
        b=_b;
        c=_c;
    }
function getaverage() public view returns(int8) {
    require(a>0 && b>0 && c >0,"error");

   return ((a+b+c)/3);
}
}
