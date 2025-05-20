variable "vpc_id" {
  description = "The ID of the VPC where the security group will be created"
  type        = string
}

variable "ssh_cidr" {
  description = "CIDR block allowed to access SSH"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}

variable "http_cidr" {
  description = "CIDR block allowed to access HTTP"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}

variable "sg_name" {
  description = "Name of the Security Group"
  type        = string
  default     = "web-sg"
}

variable "sg_description" {
  description = "Description of the Security Group"
  type        = string
  default     = "Allow HTTP and SSH"
}
