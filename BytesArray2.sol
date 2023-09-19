// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract bytesarray{
    bytes public m1="Mariam";
    function pushElement()public  {
    m1.push('I');
      m1.push('Q');
        m1.push('R');
          m1.push('A');
            m1.push('R');

    }
        function getElement(uint i)public view returns (bytes6) {
            
        
return m1[i];
        
    }
}