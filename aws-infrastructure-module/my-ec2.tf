#Create EC2-Instance
resource "aws_instance" "my-ec2-instance" {
  count = var.instance_count
  ami = var.my-ami-id
  instance_type = var.my-instance
  tags = {
    name = "${var.my-env}-terraform-project-instance"
  }
}