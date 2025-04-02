# variables.tf

variable "aws_region" {
  description = "La región de AWS donde se va a desplegar la EC2"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "ID de la AMI para la EC2"
  type        = string
  default     = "ami-053a45fff0a704a47"
}

variable "instance_type" {
  description = "Tipo de instancia EC2"
  type        = string
  default     = "t3.micro"
}
