terraform {
    backend "s3" {
        bucket = "kbm-test-s3"
        key    = "development/terraform_state"
        region = "us-east-2"
    }
}