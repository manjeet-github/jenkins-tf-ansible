variable "aws_region" {}
variable "key_name" {}
variable "ami_id" {}
variable "instance_type" {}

variable "tags" {
  description = "Optional map of tags to set on resources, defaults to empty map."
  type        = "map"
  default     = {}
}
