terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "testesteste-cluster-overview/persistent.tfstate"
    region = "us-east-1"
  }
}