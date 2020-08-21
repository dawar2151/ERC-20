const Wafer = artifacts.require("Wafer");

module.exports = function(deployer) {
  deployer.deploy(Wafer);
};
