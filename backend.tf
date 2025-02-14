terraform {
  backend "s3" {
    bucket = "mygits3bucket"
    key    = "terraform-infra"
    region = "eu-north-1"
  }
}
