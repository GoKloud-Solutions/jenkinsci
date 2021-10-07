module "ECS" {
  source         = "./ecs-module"
  region         = var.region
  vpcId          = var.vpcId
  ecsClusterName = var.ecsClusterName
  spotEnabled    = var.spotEnabled
  tags           = var.tags
  controler_sg   = var.controler_sg
}