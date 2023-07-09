output "instance_ami" {
  value = aws_instance.scentbird.ami
}

output "instance_arn" {
  value = aws_instance.blog.arn
}
