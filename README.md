# Terraform AWS S3 Website

A Terraform module for publishing static websites on AWS' S3.

Requires two files to be present in the same directory as this module is used:

- `index.html` - The homepage of the website with API CEP.
- `error.html` - The page shown when errors occur.

## Inputs

**bucket_name**: The name of the AWS S3 bucket this website will be published to.

## Outputs

**website_endpoint**: The public url of this website.

## For execute first command must in folder s3
terraform init
## For to plan
terraform plan
## For to apply
terraform apply
