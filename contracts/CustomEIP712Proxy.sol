// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import { EIP712Proxy } from "eas-contracts/eip712/proxy/EIP712Proxy.sol";
import { CustomEAS } from "./CustomEAS.sol";

contract CustomEIP712Proxy is EIP712Proxy {
    constructor(address easAddress) EIP712Proxy(CustomEAS(easAddress), "EIP712Proxy") { }
}
