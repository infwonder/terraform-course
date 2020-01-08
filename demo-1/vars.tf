variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AWS_SGID_SSH" {
  type = list(string)
  default = ["sg-03515804f399b875c"]
}

variable "VAGRANTBOX_SSH_PUBKEY" {}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-09f9d773751b9d606"
    us-east-2 = "ami-0891395d749676c2e"
    us-west-1 = "ami-0c0e5a396959508b0"
  }
}

