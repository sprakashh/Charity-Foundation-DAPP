//SPDX-License-Identifier:GPL 3.0
pragma solidity ^0.8.19;

contract donation
{

struct Memo
{
    string name;
    uint amount;
    uint timestamp;
    address from;
}

Memo[] memos;

address payable owner;

constructor()
{
    owner = payable(msg.sender);


}

function BuyChai(string memory name) public payable {
   // Convert Ether to Wei

    require(msg.value > 0, "Please pay some Ether to continue");
    

    owner.transfer(msg.value);
    
    // Store the memo
    memos.push(Memo(name, msg.value, block.timestamp, msg.sender));
}


function getMemos() public view returns(Memo[] memory )
{

 return memos;

}



}