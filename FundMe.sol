// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.6.0 <0.9.0;

// how to commit remotely?

contract FundMe {

    mapping(address => uint) public addressToAmountFunded;

    function fund() public payable {

//  how to create a min value to fund?  You want to set some min values
//  eth is great but maybe we want to work in USD or some other token, so
//  how would we do that; if we know what the min we want in Eth is, how 
//  do we convert from whatever they want to give us to what we can use in this SK?
o if you know what you want to convert, say Eth -> USD, you have to know 
//  what the conversion rate is
//  how do you know that?  You have to use an external source to generate it for you
//  see "The Oracle Problem";  SKs can't connect with external systems, data feeds, APIs, or any 
//  other off-chain resources on their own
//  sks are intentionally walled gardens
//  see this particular chapter for review

// how would getPrice function get implemented with conversion?

    }

}
