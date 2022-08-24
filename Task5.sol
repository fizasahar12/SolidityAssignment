// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;
contract Task5{
   function find(int8 a) public pure returns(int8){
    require(a>0, "error");
    return (a%3);
    }

}
