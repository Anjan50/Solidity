pragma solidity ^0.8.11;

contract Caluculator{

    function addition(int x, int y) public view returns(int){
        return (x+y);
    }

    function substraction(int x, int y) public view returns(int){
        return (x-y);
    }

    function multiplication(int x, int y) public view returns(int){
        return (x*y);
    }

    function division(int x, int y) public view returns(int){
        return (x/y);
    }

    function modulo(int x, int y) public view returns(int){
        return (x%y);
    }
}
