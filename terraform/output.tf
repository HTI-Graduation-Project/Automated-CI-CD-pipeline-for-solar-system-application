# output "vpc_name" {
#   value = aws_vpc.main.id
# }


output "nexus_ec2_public_id" {
  value = aws_instance.my_nginx_ec2.public_ip
}
output "nexus_ec2_public_dns" {
  value = aws_instance.my_nginx_ec2.public_dns
}