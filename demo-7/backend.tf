terraform {
 backend "s3" {
   bucket = "terraform-bucket-sea"
   key    = "terraform/demo-7.tfstate"
   region = "ap-southeast-1"
 }
}

