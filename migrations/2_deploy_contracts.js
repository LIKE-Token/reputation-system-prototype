var Review = artifacts.require("./Review.sol");
var Testnet = artifacts.require("./ReputationTestnet.sol");

module.exports = function(deployer) {
  deployer.deploy(Review);
  deployer.deploy(Testnet);
};
