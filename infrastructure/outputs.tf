output "website_domain" {
  value = "${aws_s3_bucket.jcterras3.website_domain}"
}

output "website_endpoint" {
  value = "${aws_s3_bucket.jcterras3.website_endpoint}"
}
