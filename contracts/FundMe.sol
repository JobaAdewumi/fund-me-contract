// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

contract FundMe {

    uint256 public minimumUsd = 50;

    function fund() public payable{

        require(msg.value >= minimumUsd, "Didn't send enough!");
    }

    // function withdraw(){}
}