resource "aws_s3_bucket" "mybucket" {
  bucket = "${var.bucketname}"
  }

  output "mys3bucket" {
    value = aws_s3_bucket.mybucket
  }
