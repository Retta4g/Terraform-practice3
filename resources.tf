resource "aws_vpc" "my_vpc" {
    cidr_block = "172.16.0.0/16"

  tags = {
    Name = "main"
    }
}
resource "aws_subnet" "main" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "172.16.10.0/24"
  availability_zone = "us-east-la"
  tags = {
    Name = "main"
  }
}

