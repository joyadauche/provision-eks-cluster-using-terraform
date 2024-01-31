data "aws_availability_zones" "azs" {}

data "aws_eks_cluster" "eks-cluster" {
  depends_on = [module.my-eks-cluster.cluster_name]
  name       = module.my-eks-cluster.cluster_name
}

data "aws_eks_cluster_auth" "eks-cluster" {
  depends_on = [module.my-eks-cluster.cluster_name]
  name       = module.my-eks-cluster.cluster_name
}
