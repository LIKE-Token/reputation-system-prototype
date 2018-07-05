pragma solidity ^0.4.24;

contract Review {

    string comment;
    uint rating;

   function setReview(string _comment, uint _rating) public {
       comment = _comment;
       rating = _rating;
   }
   
   function getReview() view public returns (string, uint) {
       return (comment, rating);
   }
   

}