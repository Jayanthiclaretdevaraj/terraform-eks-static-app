output "eks_cluster_name" {
  value = aws_eks_cluster.main.name
}

output "ec2_public_ip" {
  value = aws_instance.cluster_access.public_ip
}