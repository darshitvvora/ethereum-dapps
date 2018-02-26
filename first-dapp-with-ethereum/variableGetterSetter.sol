pragma solidity ^0.4.0;

contract variablesConstructor {
    string constant public fName = 'DARSHIT';
    uint public age;
    string designation;
    uint salary;
    
    function variablesConstructor() public {
        age = 26;
    }
    
    function setData(string _designation, uint _salary) public{
        designation = _designation;
        salary = _salary;
    }
    
    function getData() public constant returns (string, uint, string, uint){
        return(fName,age,designation,salary);
    }
}