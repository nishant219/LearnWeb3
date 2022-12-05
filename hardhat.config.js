require("@nomicfoundation/hardhat-toolbox");
require("dotenv").config();
 
/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.1",
  //to set network and account
  networks:{
    goerli:{
      url:process.env.URL,
      accounts:[process.env.KEY],
    },
  }

};
