// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.2 < 0.9.0;

contract storage{
    uint data;

    function set(uint x) public {
        data = x;
    }

    function get() public view returns (uint){
        return data;
    }
    
}
