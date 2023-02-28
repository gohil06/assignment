pragma solidity ^0.8.0;
contract studentdata{
    struct Marks{
        uint mark;
    }
   
    mapping(string => Marks) student;

    function insertdata(string memory Name,uint mark) public{
        student[Name] = Marks(mark);
    }

    function getdata(string memory Name)public view returns(uint){
        return (student[Name].mark);
    }
}
