cidr_block              = "10.0.0.0/16"
subnet_cidrs            = ["10.0.1.0/24", "10.0.2.0/24"]
availability_zones      = ["us-west-2a", "us-west-2b"]
map_public_ip_on_launch = [true, true]
tags = {
  Name        = "MyVPC"
  Environment = "Development"
}