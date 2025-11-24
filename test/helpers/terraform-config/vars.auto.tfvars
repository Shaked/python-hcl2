foo = "bar"
arr = ["foo", "bar"]
private_subnet_tags = {
  SubnetType                        = "Private"
  "kubernetes.io/cluster/eks-name"  = "shared"
  "kubernetes.io/role/internal-elb" = "1"
}
