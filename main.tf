module "dev-app" {
  source = "./aws-infrastructure"
  instance_count = 1
  my-env = "dev"
  my-ami-id = "ami-085f9c64a9b75eed5"
  my-instance = "t2.micro"
  dynamo_count = 1
  s3_count = 1
}
#
module "stg-app" {
  source = "./aws-infrastructure"
  instance_count = 1
  my-env = "stg"
  my-ami-id = "ami-085f9c64a9b75eed5"
  my-instance = "t2.medium"
  dynamo_count = 1
  s3_count = 1
}
#
module "prod-app" {
  source = "./aws-infrastructure"
  instance_count = 3
  my-env = "prod"
  my-ami-id = "ami-085f9c64a9b75eed5"
  my-instance = "t2.large"
  dynamo_count = 1
  s3_count = 2
}