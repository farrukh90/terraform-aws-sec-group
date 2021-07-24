module "secgr" {
  source = "../"
  region      = "us-east-1"
  name        = "allow-tls"
  description = "allow-tls"
  from_port   = 1
  to_port     = 65535
  cidr_blocks = [
    "0.0.0.0/0"
  ]
  vpc_id = some_id
  tags = {
    Name = "SecGroup"
  }
}