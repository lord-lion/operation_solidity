// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Algebra {
    
    // STATE VARIABLES \\
    uint256 public a;
    uint256 public b;

    // FUNCTIONS \\
    constructor(uint256 _a, uint256 _b) {
        a = _a;
        b = _b;
    }

    function add() public view returns (uint256) {
        return (a + b);
    }

    function substract() public view returns(uint256) {
        return (a - b);
    }

    function multiply() public view returns(uint256) {
        return (a * b);
    }
}

contract Storage {
    uint256 public number;

    function storeNumber(uint256 _number) public {
        number = _number;
    }

    function retrieve() public view returns (uint256){
        return number;
    }
}