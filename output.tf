output "module_complete" {
    value = "${join(",", list(null_resource.deploy_cluster.id))}"
}