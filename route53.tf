resource "aws_route53_record" "jenkins2" {
  zone_id = "Z3DQW1GNPRD6FW"
  name    = "jenkins2.edil.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web1.public_ip}"]
}