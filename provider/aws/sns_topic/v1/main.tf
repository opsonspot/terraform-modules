resource "aws_sns_topic" "main" {
  name = var.name
  tags = var.tags
}
