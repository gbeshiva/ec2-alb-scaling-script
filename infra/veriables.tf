variable "region_name" {
  description = "default vpc id"
  type        = string
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "default vpc id"
  type        = string
  default     = "ami-0f535a71b34f2d44a"
}

variable "instance_type" {
  description = "default vpc id"
  type        = string
  default     = "t2.micro"
}

variable "vpc_availability_zones" {
  type        = list(string)
  description = "Availability Zones"
  default     = ["ap-south-1a", "ap-south-1b"]
}
