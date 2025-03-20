output "cluster_endpoint" {
  description = "Endpoint do cluster EKS"
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "ID do Security Group do cluster EKS"
  value       = module.eks.cluster_security_group_id
}

output "node_group_role_arn" {
  description = "ARN da Role do grupo de nós"
  value       = module.eks.eks_managed_node_groups["example"].iam_role_arn
}
