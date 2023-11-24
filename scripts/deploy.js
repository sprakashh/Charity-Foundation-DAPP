const hre = require("hardhat");

async function main()
{
    const[owner,from1,from2,from3]= await hre.ethers.getSigners();
    const chai= await hre.ethers.getContractFactory("donation");
    const contract = await chai.deploy();
    const deployedContract= await contract.deployed();
    console.log("Contract address is ", deployedContract.address);
    
}


main().catch((error)=>
{

    console.error(error);
    process.exitCode=1;
});