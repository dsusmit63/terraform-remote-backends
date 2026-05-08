variable "ec2_instance_count" {
  type = number
  default = 1
  description = "Number of ec2 instance"
}
variable "ec2_instance_ami" {
  type = string
  default = "ami-091138d0f0d41ff90"
  description = "AMI of ec2 instance"
}
variable "ec2_instance_type" {
  type = string
  default = "t2.micro"
  description = "Type of ec2 instance"
}
variable "ec2_instance_root_volume_size" {
  type = number
  default = 8
  description = "Volume size of ec2 instnace"
}
variable "ec2_instance_root_volume_type" {
  type = string
  default = "gp3"
  description = "Volume type of ec2 instance"
}
variable "ec2_instance_name" {
  type = string
  default = "My EC2 Instance"
  description = "Name of ec2 instance"
}