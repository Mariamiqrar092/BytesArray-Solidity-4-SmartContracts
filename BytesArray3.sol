// SPDX-License-Identifier: GPL-3.0

pragma solidity >=  0.5.0 < 0.9.0;

contract BytesArrayConstructor{
    bytes6 public number;
    uint[] public arr;

    constructor(){
        number=0x112233445566;
        arr=[100,200,300,400,500,600];
    }
    function getonebyte() public view returns(bytes1, bytes1, bytes1, bytes1, bytes1, bytes1){
        bytes1 byte1 = bytes1 (number[0]);
          bytes1 byte2 = bytes1 (number[1]);
            bytes1 byte3 = bytes1 (number[2]);
              bytes1 byte4 = bytes1 (number[3]);
                bytes1 byte5 = bytes1 (number[4]);
                  bytes1 byte6 = bytes1 (number[5]);
        return (byte1, byte2, byte3, byte4, byte5, byte6);}
      function getOneAns() public view returns (uint, uint, uint, uint, uint, uint) {
                         uint index0 = uint(arr[0]);
                      uint index1 = uint(arr[1]); 
                   uint index2 = uint(arr[2]);
                uint index3 = uint(arr[3]);
             uint index4 = uint(arr[4]);
         uint index5 = uint(arr[5]);
    return (index0, index1, index2, index3, index4, index5);

      }
}