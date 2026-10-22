output "vpc_id" {
  value = aws_vpc.assessment_vpc.id
}

output "ec2_public_ip" {
  value = aws_instance.web_server.public_ip
}

output "s3_bucket_name" {
  value = aws_s3_bucket.website.bucket
}

output "cloudfront_domain_name" {
  value = aws_cloudfront_distribution.website_cdn.domain_name
}
