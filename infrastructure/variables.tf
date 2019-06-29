variable "aws_region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "jcterras3_s3_bucket" {
  description = "Bucket for static templates on s3"
  default = "jcterras3"
}
