pragma solidity ^0.4.24;

contract Review {

    string comment;
    uint rating;
    address currentAddress;

   function setReview(string _comment, uint _rating) public {
       comment = _comment;
       rating = _rating;
       currentAddress = msg.sender;
   }
   
   function getReview() view public returns (string, uint, address) {
       return (comment, rating, currentAddress);
   }
   

}