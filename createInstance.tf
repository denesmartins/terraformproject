resource "aws_instance" "simpleinstance" {
    ami = "ami-027efa133d10bff40"
    instance_type = "t1.micro"
}
provider "aws" {
    # access_key = "Getting from Envs"
    # secret_key = "Getting from Envs"
    # region = "Getting from Envs"
}