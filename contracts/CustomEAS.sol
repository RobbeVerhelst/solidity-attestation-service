// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import "eas-contracts/EAS.sol";

contract CustomEAS is EAS {
    constructor(ISchemaRegistry registry) EAS(registry) { }
}
