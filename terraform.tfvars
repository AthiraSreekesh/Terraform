region                = "ap-south-1"
project_name          = "Terraform"
environment           = "Development"
owner                 = "Athira"
sg_ports              = [80, 443]
web_instance_count    = 3
web_instance_type     = "t2.micro"
web_instance_ami      = "ami-04a37924ffe27da53"
user_data_replacement = true
user_data_file        = "setup.sh"