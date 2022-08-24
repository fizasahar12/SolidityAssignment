// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;
contract Task2{
 int8 b = 10;  
  //Initializing local variable
    function getreturnlocalvariable() public pure returns(int8){
    int8 a = 20;
    return a;
    }
 
 //Initializing State Variable
function getreturnstatevariable() public view returns(int8){
return b;
}
}
