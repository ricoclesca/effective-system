output "mypublicip" {
  value = aws_lightsail_instance.gitlab_rico_test.public_ip_address
}

output "runningcpu" {
  value = aws_lightsail_instance.gitlab_rico_test.cpu_count
}

output "memorycapacity" {
  value = aws_lightsail_instance.gitlab_rico_test.ram_size
}

output "key_pair_name" {
  value = aws_lightsail_instance.gitlab_rico_test.key_pair_name
}