terraform {
 backend "s3" {
   bucket = "terraform-bucket-sea"
   key    = "terraform/demo-10.tfstate"
   region = "ap-southeast-1"
 }
}
