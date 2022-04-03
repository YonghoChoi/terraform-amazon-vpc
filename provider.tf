provider "aws" {
  region = "ap-northeast-2"
  profile = "yongho1037"
}

terraform {
    backend "s3" {
      bucket         = "yonghoch"
      key            = "terraform/working-space/dev/terraform-amazon-vpc.tfstate"
      region         = "ap-northeast-2"  
    }
}