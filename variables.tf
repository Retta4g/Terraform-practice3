
# INPUts
variable "instance_type" {
  default = "t2.micro"
}
variable "instane_nmae" {
  default = "helloworld"
}
variable "instance_ami" {
    default = "ami-01b799c439fd5516a"
}
variable "subnet_name" {
  default = "tf-example"
}
variable "VPC_name" {
    default = "tf-example"
}
