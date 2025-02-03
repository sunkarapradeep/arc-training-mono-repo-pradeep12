




ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC+jHkverrzmXMoCE3yYTKfzTwbqPPXDgth3VxmxnByvSXguhUPDKetqX0/9KyIfr1Vicp0NYtP+8nFtljnJLr1az8BOp8ZOSH38YbSZNeIXTNWZZ5Y1fO4gVfLgCylgKxw39dvuhlLJcgXe4izS5+yXByMwnvnqQfVBY6MwunC67OH63roah7oWdpl7Hgk49P23SG1o+9i/S6mXz2fHRcxKRzTM8YfDUnADoObmhCS+1RbvZ1obJxfWxtLtONyCPeFdn6Usewr9iLVQLp8Og5GoKVxu0qc0ANc5ibPBvuUn16kJE0fFmxPGogy2ujaGoHZd/O9fsGaTq8CxTqIaWcg0/6lYtnB2py/JTH9zq3o8c0x3kOEfmyt3Qw9LccMfTTarSl8dAWN0JxhtXfB63lFAVF6je1OEMNQT2A00fXdM8xS5rvzaN39su1QwWgEvLR8Uq1+5I8rFaNhzmm+tD6xuZag2s9wQ+kjQCx2DEJDqGhqdnNu0IZmc4aW5EQ1XwE= pradeep.sunkara@pradeep-sfin1668"
  # Replace with your actual public SSH key


#vpc_id     = "vpc-02e5b996079fe0361"  # Replace with your VPC ID
#subnet_id  = "subnet-00e0858981f727f02"  # Replace with your Subnet ID




####################################################################################################
# terraform.tfvars

aws_region               = "us-east-1"
ami                      = "ami-0c614dee691cbbf37"  # Example AMI ID, replace with your actual AMI ID
instance_type            = "t2.micro"  # Example instance type
namespace                = "my-namespace"
organisation             = "my-organization"
environment              = "dev"  # dev, staging, prod

associate_public_ip_address = true

root_volume_type         = "gp2"
root_volume_size         = 8  # Size in GiB for the root disk

ebs_device_name          = "/dev/sdh"
ebs_volume_type          = "gp2"
ebs_volume_size          = 50  # Size in GiB for the EBS volume
ebs_encrypted            = true

disable_api_termination = false
instance_initiated_shutdown_behavior = "stop"
monitoring               = true
cpu_credits              = "standard"
ebs_optimized            = true
tenancy                  = "default"

metadata_http_endpoint   = "enabled"
metadata_http_tokens     = "required"
metadata_http_put_response_hop_limit = 1

user_data = "#!/bin/bash\necho Hello, World!"  # Simple user data script

key_name = "aws_key_key"  # Your SSH key pair name
#ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEArDnx4P+XY0E5zB9k9S6uZWz7eQYKlTpBdPO8Fi2imH+z8j7ZVRli3nRQf5XOHXYi5LOkS5wTwZtGs0lz85ctfWaJZzBwMmHxfVfZ5InlhcI91nN2eFfcI9apcDiG3oEMFkZvVgdVq9paOlLYg8D5CJ35WvqVsx5XwvPVvntoW3A+8Tg=="  # Replace with your actual public SSH key

vpc_id     = "vpc-02e5b996079fe0361"  # Replace with your VPC ID
subnet_id  = "subnet-00e0858981f727f02"  # Replace with your Subnet ID subnet-00e0858981f727f02

