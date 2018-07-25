pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract LikeToken is StandardToken {

    string public name = "LikeToken";
    string public symbol = "LKE";
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 1000000;

    constructor() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }

    // function sayHello() public pure returns (string) {
    //     return "hello LIKE!";
    // }

}