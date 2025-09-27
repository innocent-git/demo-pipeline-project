output "cluster_endpoint" {
  value = aws_eks_cluster.demo.endpoint
}

output "kubeconfig" {
  value = aws_eks_cluster.demo.certificate_authority[0].data
}