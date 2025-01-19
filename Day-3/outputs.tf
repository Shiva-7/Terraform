output "public-ip-address" {
    value = aws_instance.netflix.public_ip 
}
