resource "aws_s3_bucket" "testBucket" {
  bucket = "my-tf-bucket-${random_id.random.dec}"
  tags = {
    Name = "MyExampleBucket"
    Environment = var.env
  }
}

resource "random_id" "random" {
  byte_length = 4
}