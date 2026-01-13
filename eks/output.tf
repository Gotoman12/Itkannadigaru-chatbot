output "cluster_id" {
  value = aws_eks_cluster.javamysqldemo.id
}

output "node_group_id" {
  value = aws_eks_node_group.javamysqldemo.id
}

output "vpc_id" {
  value = aws_vpc.javamysqldemo_vpc.id
}

output "subnet_id" {
  value = aws_subnet.javamysqldemo_subnet[*].id
}