//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract SimpleContract {
    uint public number;
    string public message;
    
    constructor() {
        number = 0;
        message = "Hello, world!";
    }
    
    function setNumber(uint _newNumber) public {
        number = _newNumber;
    }
    
    function setMessage(string memory _newMessage) public {
        message = _newMessage;
    }
}
