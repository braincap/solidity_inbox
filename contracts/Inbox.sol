pragma solidity ^0.4.17;                                //solidity version

contract Inbox {                                        //contract definition; like a class
    string public message;                              //storage/instance variables; will exist for the life of contract in the blockchain
    
    function Inbox(string initialMessage) public {      //constructor function; automatically called one time when contract is first created / deployed on blockchain
        message = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
}