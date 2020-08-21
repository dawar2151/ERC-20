pragma solidity ^0.6.0;

import "./ERC20.sol";

contract Wafer is ERC20{
    constructor() public ERC20('Wafer', 'WAF'){
        _mint(msg.sender, 1000000 *(uint(10) ** decimals()));
    }
    }
    