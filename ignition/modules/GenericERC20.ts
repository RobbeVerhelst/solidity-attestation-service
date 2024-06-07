import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const GenericERC20Module = buildModule("CustomEAS", (m) => {
  const counter = m.contract("GenericERC20", ["GenericERC20", "GT"]);

  return { counter };
});

export default GenericERC20Module;
