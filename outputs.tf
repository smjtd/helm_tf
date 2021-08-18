
output "cluster_config_path" {
  value = data.ibm_container_cluster_config.clusterConfig.config_file_path
}
