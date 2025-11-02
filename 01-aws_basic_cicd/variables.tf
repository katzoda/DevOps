variable "aws_region" {
    default = "eu-central-1"
}

variable "env" {
    type        = string
    description = "Deployment environment"
    default = "dev"
}

variable "varsource" {
  type        = string
  description = "Source used to define variables"
  default     = "variables.tf"
}