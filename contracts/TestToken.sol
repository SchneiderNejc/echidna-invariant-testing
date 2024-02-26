pragma solidity 0.8.24;

import "./Token.sol";

contract TestToken is Token {
    // setup
    address echidna_caller = msg.sender;
}