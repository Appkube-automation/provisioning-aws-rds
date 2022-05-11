variable "engine" {
    type        = string
}
variable "engine_version" {
    type        = string
}
variable "username" {
  type   = string
}
variable "instance_class" {
    type        = string
}
variable "allocated_storage" {
    type        = number
}
variable "db_name" {
    type        = string
}
variable "vpc_security_group_ids" {
  type        = list(string)
}
variable "subnet_ids" {
  type        = list(string)
}
variable "family" {
    type        = string
}
variable "major_engine_version" {
  type        = string
}