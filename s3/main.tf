module "s3-website" {
  source = "../modules/s3-website"

  bucket_name = "deivid-web-static-test"
}
