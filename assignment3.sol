pragma solidity ^0.8.0;
contract checkmunber{
    function value(int b) public view returns(string memory){
        require(b%2==0,"odd number");
        return "even number";
    }
}