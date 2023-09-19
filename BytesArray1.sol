// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract array2{
bytes public b3="abc"; 
function pushElement() public

{
    b3.push('d');
}
   function getElement (uint i) public view returns (bytes3)
   {
       return b3[i];
   }
}
