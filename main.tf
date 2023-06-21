
provider "aws"  {
  region = "us-east-1"
}

resource "aws_vpc" "actions" {
    cidr_block = "10.0.0.1/16"

    tags = {
      name = "class30"
    }
  
}