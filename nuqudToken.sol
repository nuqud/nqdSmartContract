// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract nuqudToken is ERC20PresetFixedSupply {
    constructor() ERC20PresetFixedSupply("Nuqud",
                                         "NQD",
                                         21000000 * 10 ** 18,
                                         msg.sender) {
    }
}
