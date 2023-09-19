// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract BytesConstructorExample {
    bytes4 public num;
    uint[4] public arr=[15,25,35,45];
  
    constructor() {
        num = 0x12345678;
    }
  
    function getOnebyte() public view returns (uint, uint, uint, uint) {
        uint byte1 = uint(arr[0]);
        uint byte2 = uint(arr[1]);
        uint byte3 = uint(arr[2]);
        uint byte4 = uint(arr[3]);
  
        return (byte1, byte2, byte3, byte4);
    }
}