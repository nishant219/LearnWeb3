const {ethers}=require("hardhat");

async function main(){
//tell our script which contract to deploy
const contract=await ethers.getContractFactory("NftCollection");
//deploy contract
const deployedContract=await contract.deploy();
//wait for the deployment
await deployedContract.deployed();
//print address of the deployed contract
console.log("NFT contract deployed to: ", deployedContract.address);
}

main().then(
()=>process.exit(0)
).catch((error)=>{
console.log(error);
process.exit(0);
})