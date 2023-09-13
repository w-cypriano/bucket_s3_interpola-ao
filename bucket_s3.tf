resource "aws_s3_bucket" "mybucket" {
  bucket = "Mybucket"

  tags = {
		Service	    = "curso terraform"
		ManagedBy   = "terraform"
		Environment = var.environment
		Owner       = "Wellington Cypriano"
  }
}