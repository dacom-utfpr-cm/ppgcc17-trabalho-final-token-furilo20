// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract METoken is ERC20 {
    constructor(uint256 initialSupply) ERC20("METoken", "MTK") {
        _mint(msg.sender, initialSupply);
    }
}

// import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';
// contract METoken is ERC20 {
//     string public constant name = 'Mastering Ethereum Token';
//     string public constant symbol = 'MET';
//     uint8 public constant decimals = 2;
//     uint constant _initial_supply = 2100000000;

//     function METoken() public {
//         totalSupply = _initial_supply;
//         balanceOf[msg.sender] = _initial_supply;
//         emit Transfer(address(0), msg.sender, _initial_supply);
//     }
// }