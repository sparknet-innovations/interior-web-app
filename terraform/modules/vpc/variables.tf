variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for private subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "public_az" {
  description = "Availability zone for public subnet"
  type        = string
  default     = "ap-south-1a"
}

variable "private_az" {
  description = "Availability zone for private subnet"
  type        = string
  default     = "ap-south-1b"
}

variable "vpc_name" {
  description = "Name tag for VPC"
  type        = string
  default     = "interior-vpc"
}
