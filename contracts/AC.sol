// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

// Uncomment this line to use console.log   495000000000   500 000 000 000 @openzeppelin/contracts-upgradeable/token/ERC20/
 
import {ERC20} from "@openzeppelin/contractst/oken/ERC20/ERC20.sol";

contract AC is ERC20{

    constructor()ERC20('AC','AC'){
        _mint(msg.sender, 1000000000000 ether);
    }
}