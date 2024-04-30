pragma solidity ^0.8.0;

contract Inbox {
    address public message;

    constructor(address initialMessage) {
        message = initialMessage;
    }

    function updateMessage(address newMessage) public {
        message = newMessage;
    }
}
