import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const EASDeploymentModule = buildModule("EASDeployment", (m) => {
  const EAS = m.contract("EAS", ["EAS"], {});

  return { EAS };
});

export default EASDeploymentModule;
