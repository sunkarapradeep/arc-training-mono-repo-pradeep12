# outputs.tf

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.arc_ec2.id
}

output "instance_public_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.arc_ec2.public_ip
}

output "instance_public_dns" {
  description = "The public DNS of the EC2 instance"
  value       = aws_instance.arc_ec2.public_dns
}
