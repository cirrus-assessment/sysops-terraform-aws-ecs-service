variable "region" {}
variable "vpc_id" {}

variable "component" {}
variable "deployment_identifier" {}

variable "service_task_definition" {
  default = ""
}
variable "service_name" {}
variable "service_image" {
  default = ""
}
variable "service_command" {
  type = "list"
  default = []
}
variable "service_port" {}

variable "service_desired_count" {
  default = 3
}
variable "service_deployment_maximum_percent" {
  default = 200
}
variable "service_deployment_minimum_healthy_percent" {
  default = 50
}
variable "service_elb_name" {}

variable "ecs_cluster_id" {}
variable "ecs_cluster_service_role_arn" {}
variable "ecs_cluster_log_group" {}