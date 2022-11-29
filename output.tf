#####################################################
# classic Kubernetes single-zone cluster
# Copyright 2020 IBM
#####################################################

output "container_cluster_id" {
  description = "The ID of the cluster"
  value       = ibm_container_cluster.testacc_cluster.id
}

output "container_cluster_worker_pool_id" {
  description = "The ID of the default worker pool"
  value       = ibm_container_cluster.testacc_cluster.worker_pools.0.id
}