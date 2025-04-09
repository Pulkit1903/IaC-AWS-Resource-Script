resource "aws_s3_bucket" "mybucket" {
  count = var.s3_count
  bucket = "${var.my-env}-pulkit-heda-terraform-project-bucket"
  tags = {
    Name = "${var.my-env}-pulkit-heda-terraform-project-bucket"
    environment = var.my-env
  }
}