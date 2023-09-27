
aws_eks_cluster_config = {

      "demo-cluster" = {

        eks_cluster_name         = "demo-cluster1"
        eks_subnet_ids = ["subnet-00acc580cc6080af0","subnet-029bd75c4bd314cd0","	subnet-0d1f94092be4e6610"]
        tags = {
             "Name" =  "demo-cluster"
         }  
      }
}

eks_node_group_config = {

  "node1" = {

        eks_cluster_name         = "demo-cluster"
        node_group_name          = "mynode"
        nodes_iam_role           = "eks-node-group-general1"
        node_subnet_ids          = [subnet-00acc580cc6080af0","subnet-029bd75c4bd314cd0","	subnet-0d1f94092be4e6610"]

        tags = {
             "Name" =  "node1"
         } 
  }
}