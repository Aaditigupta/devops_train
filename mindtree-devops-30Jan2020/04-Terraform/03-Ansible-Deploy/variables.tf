variable "key_name" {
  default = "mykey"
}

variable "pvt_key" {
  default = "/root/.ssh/aditikey.pem"
}

variable "us-east-zones" {
  default = ["us-east-2"]
}

variable "sg-id" {
  default = "sg-078f09ae9076c6b0e"
}
