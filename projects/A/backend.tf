terraform {
  backend "s3" {
    bucket = "sannibucket109"
    key    = "remotedemo.tfstate"
    region = "ap-south-1"
    access_key = "AKIAXN6KPMVBAR3FLVP2"
    secret_key = "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"
    dynamodb_table="s3-state-lock"
  }
}
