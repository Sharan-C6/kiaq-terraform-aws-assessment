variable "aws_region" {
  description = "AWS region for the assessment"
  type        = string
  default     = "ap-south-1"
}
variable "my_ip" {
  description = "Your public IPv4 address for SSH access"
  type        = string
}
