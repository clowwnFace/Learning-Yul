// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

contract yul{

    function getvalue256() external pure returns (uint256) {

        uint256 value;

        assembly {
            value := 100
        }

        return value;
    }


    function gethex() external pure returns (uint256) {

        uint256 x;

        assembly {
            x := 0x64
        }

        return x;
    }


    function demostring() external pure returns(string memory){
       bytes32 demo;

       assembly {
        demo := "hello world"
       }

       return string(abi.encode(demo));

 }

}