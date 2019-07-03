output "cluster_id" {
  value       = "${ibm_container_cluster.cluster.id}"
  description = "ID of created cluster"
}

output "cluster_name" {
  value       = "${ibm_container_cluster.cluster.name}"
  description = "Name of created cluster"
}

output "keyprotect_id" {
  value       = "${ibm_resource_instance.key_protect.*.id}"
  description = "Id of KeyProtect instance created"
}

output "keyprotect_name" {
  value       = "${ibm_resource_instance.key_protect.*.name}"
  description = "Name of KeyProtect instance created"
}
