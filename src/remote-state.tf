module "vpc" {
  source  = "cloudposse/stack-config/yaml//modules/remote-state"
  version = "1.8.1"

  component = "vpc"

  context = module.this.context
}
