pragma solidity ^0.8.11;

contract Demo{

     // Declaring a dynamic array 
    uint[] data; 
  
    // Defining a function 
    // to demonstrate 'For loop'
    function loop() public returns(uint[] memory){
    for(uint i=0; i<5; i++){
        data.push(i);
     }
      return data;
    }

}
