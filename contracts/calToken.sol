// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "OpenZeppelin/openzeppelin-contracts@3.0.0/contracts/token/ERC20/ERC20.sol";

contract CaluToken is ERC20 {
    constructor() public ERC20("CaluToken", "cal") {}
}
