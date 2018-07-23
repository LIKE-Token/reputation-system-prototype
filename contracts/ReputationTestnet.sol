pragma solidity ^0.4.23;

contract ReputationTestnet {
    string public constant name = "Reputation Testnet";
    string public constant symbol = "TESTREP";
  
    // Distribute 1,000 TESTREP
    uint public constant distributionAmount = 1000000000000000000000;
  
    function requestTestTokens() public returns (bool) {
      return true;
    }
}