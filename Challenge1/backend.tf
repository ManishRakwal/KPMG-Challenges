terraform {
	backend "s3" {
	bucket = "test-bucket-terraform"
	key = "path/to/my/azure"
	region = "us-east-2"
    
	}
}
