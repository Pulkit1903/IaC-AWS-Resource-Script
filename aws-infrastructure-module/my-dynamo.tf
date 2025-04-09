resource "aws_dynamodb_table" "terraform-dynamo" {
  count = var.dynamo_count
  name = "${var.my-env}-terraform-project-table"
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "id"
  attribute {
    name = "id"
    type = "S"
  }
}