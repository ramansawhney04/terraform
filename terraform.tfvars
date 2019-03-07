aws_region = "us-west-2"

#-------------storage/tfvars--------------------------

project_name = "la-terraform"

#--------------networking/tfvars---------------------

vpc_cidr = "10.123.0.0/16"
public_cidrs = [
    "10.123.1.0/24",
    "10.123.2.0/24"
    ]
accessip = "0.0.0.0/0"


#----compute/tfvars---------------

key_name = "tf_key"
public_key_path = "/root/.ssh/id_rsa.pub"
instance_type = "t2.micro"
instance_count = 2

