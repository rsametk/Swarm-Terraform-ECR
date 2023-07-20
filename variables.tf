variable "sg-ports" {
  default = [80, 22, 2377, 7946, 8080]
}

variable "myami" {
  default = "ami-06ca3ca175f37dd66"
}
variable "instancetype" {
  default = "t2.micro"
}
variable "mykey" {
  default = "****"  #keypair
}