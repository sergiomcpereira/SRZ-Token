pragma solidity ^0.4.19;

import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract SergioZCoin is MintableToken {
    string public name = "SERGIOZ COIN";
    string public symbol = "SRZ";
    uint8 public decimals = 18;
}
