region   = "eu-west-1"
image_id = "ami-0069d66985b09d219"
subnet_prefix = [{ cidr_block = "10.0.1.0/24", name = "Web_Subnet_1" },
  { cidr_block = "10.0.2.0/24", name = "Web_Subnet_2" },
  { cidr_block = "10.0.11.0/24", name = "App_Subnet_1" },
  { cidr_block = "10.0.12.0/24", name = "App_Subnet_2" },
  { cidr_block = "10.0.13.0/24", name = "Database_subnet_1" },
{ cidr_block = "10.0.14.0/24", name = "Databse_Subnet_2" }]
allocated_storage = 10
engine_type       = "mysql"
engine_version    = "5.7.31"
instance_class    = "db.t3.micro"
vpc_cidr          = "10.0.0.0/16"
#˙