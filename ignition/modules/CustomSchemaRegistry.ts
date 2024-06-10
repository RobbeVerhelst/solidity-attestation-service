import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const SchemaRegistryDeploymentModule = buildModule("SchemaRegistryDeployment", (m) => {
  const schemaRegistry = m.contract("SchemaRegistry", ["SchemaRegistry"], {});

  return { schemaRegistry };
});

export default SchemaRegistryDeploymentModule;
