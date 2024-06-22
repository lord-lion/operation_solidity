// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Storage {
    uint256 public number;

    function storeNumber(uint256 _number) public {
        number = _number;
    }

    function retrieve() public view returns (uint256){
        return number;
    }
}