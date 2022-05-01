pragma solidity 0.8.0;
 
contract Helloworld{
    uint store;
 
 function storeNumber(uint num)public {
     store=num;
 }
 
 function retrieveNumber()public view returns(uint){
     return store;
 }
}
