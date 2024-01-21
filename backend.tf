terraform {
  backend "s3" {
    bucket     = "projects-bucket-143"
    key        = "EKS/terraform.tfstate"
    region     = "ap-south-1"
    access_key = "AKIAZEUIVJWWW4WS2V73"
    secret_key = "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"
  }
}
