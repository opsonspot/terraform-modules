resource "aws_ecs_cluster_capacity_providers" "main" {
  cluster_name = var.cluster

  capacity_providers = var.capacity_providers

  default_capacity_provider_strategy {
    base              = var.base
    weight            = var.weight
    capacity_provider = var.capacity_provider
  }
}
