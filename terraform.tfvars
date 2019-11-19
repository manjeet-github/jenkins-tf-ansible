aws_region    = "us-east-2"
key_name      = "manjeet-ansible-keypair"
ami_id        = "ami-0f6051c038d0c04b9"
instance_type = "t3.micro"

tags = {
  "Owner"       = "manjeet",
  "TTL"         = "78",
  "Customer"    = "Some Customer",
  "Team"        = "Devlopment App team 22",
  "Environment" = "developer workstations"
  "Department"  = "IT Ops"
  "Application" = "My App 1"
  "CreatedBy"   = "IT Ops"
}

