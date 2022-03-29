pragma solidity ^0.4.17;
//pragma solidity >=0.4.22 <0.9.0;

contract Inbox {
    string public message;
    
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
}