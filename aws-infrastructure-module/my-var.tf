variable "my-env" {
  description = "This defines the name of the environment"
  type = string
}
variable "my-instance" {
  description = "This will be my instance type for the environment"
  type = string
}
variable "my-ami-id" {
  description = "The AMI ID of the instance type for my environment"
  type = string
}
variable "instance_count" {
  description = "The count of the resource"
  type = number
}
variable "s3_count" {
  description = "The count of S3 Buckets"
  type = number
}
variable "dynamo_count" {
  description = "The count of dynamoDB"
  type = number
}