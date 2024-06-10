// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import { Indexer } from "eas-contracts/Indexer.sol";
import { CustomEAS } from "./CustomEAS.sol";

contract CustomIndexer is Indexer {
    constructor(address easAddress) Indexer(CustomEAS(easAddress)) { }
}
