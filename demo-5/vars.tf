variable "AWS_REGION" {
  default = "ap-southeast-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-southeast-1= "ami-02ee763250491e04a"
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

