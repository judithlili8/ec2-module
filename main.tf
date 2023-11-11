

  resource "aws_instance" "webserver" {
    ami = "var.ami"
    instance_type = "var.ami.instanceType"
    tags = {
      Name = "Terraform-service"
    }
}



