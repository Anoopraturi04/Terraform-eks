cluster_name = "eks-cluster"
cluster_service_ipv4_cidr = "172.20.0.0/16"
cluster_version = "1.32"
cluster_endpoint_private_access = true
cluster_endpoint_public_access = false
cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]
core_apps_ng_instance_types = ["t3.medium"]
common_system_ng_instance_types = ["t3.medium"]
#rhel_ami_id = "ami-0c15e602d3d6c6c4a"  
ssh_key_name = "prizm-pas"

