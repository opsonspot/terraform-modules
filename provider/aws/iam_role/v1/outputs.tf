output "iam_role_id" {
  value = "${aws_iam_role.main.id}"
}

output "iam_role_arn" {
  value = "${aws_iam_role.main.arn}"
}