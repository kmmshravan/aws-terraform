provider "aws" {
    region = "us-east-2"
  
}
module "ec2module" {
    source = "./modules/ec2-example"
    ec2ami = "ami-0cfde0ea8edd312d4"
    ec2type = "t3.micro"

}