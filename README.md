
# KIAQ Technology - Terraform AWS Lab Assessment

## Objective
Provision AWS infrastructure using Terraform.

## Technologies
- Terraform
- AWS CLI
- Amazon VPC
- Public and private subnets
- Internet Gateway and route tables
- Amazon EC2
- Amazon S3
- Amazon CloudFront with Origin Access Control

## Infrastructure
The project creates a custom VPC, public and private subnets,
route tables, an Internet Gateway, an EC2 web server,
a private S3 bucket, and a CloudFront distribution.

## Deployment
1. Install Terraform and AWS CLI.
2. Configure AWS credentials securely.
3. Initialize Terraform using `terraform init`.
4. Validate using `terraform validate`.
5. Review changes using `terraform plan`.
6. Deploy using `terraform apply`.
7. Upload index.html to the S3 bucket.
8. Verify the website through CloudFront.

## Verification
Use `terraform output` and the AWS CLI to verify
the resources created by Terraform.

## Cleanup
When the assessment is complete, remove resources
with `terraform destroy` if they are no longer required.
