// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator{

    uint256 public result = 0;

    function add(uint256 num1, uint256 num2) public {

        result = num1 + num2;
    } 

    function subtract (uint256 num1, uint256 num2) public  {
        result = num1 - num2;

    }

    function multiply(uint256 num1, uint256 num2) public  {
        result = num1 * num2;
    }
    
    function divide(uint256 num, uint256 num2) public  {
        result = num / num2;
        
    }



}