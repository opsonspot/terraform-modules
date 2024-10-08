output "lb_id" {
  value = "${aws_lb.main.id}"
}

output "lb_arn" {
  value = "${aws_lb.main.arn}"
}

output "lb_arn_suffix" {
  value = "${aws_lb.main.arn_suffix}"
}

output "lb_dns_name" {
  value = "${aws_lb.main.dns_name}"
}

output "lb_zone_id" {
  value = "${aws_lb.main.zone_id}"
}