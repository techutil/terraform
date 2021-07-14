## ec2.tf

```sh
provider "aws" {
  region     = "ap-south-1"
  access_key = "ADD-ACCESS-KEY-HERE"
  secret_key = "ADD-SECRET-KEY-HERE"
}

resource "aws_instance" "myec2" {
   ami = "ami-082b5a644766e0e6f"
   instance_type = "t2.micro"
}
```
### Commands:

```sh
terraform init
terraform plan
terraform apply
```

