variable "AWS_ACCESS_KEY" {
  
}
variable "AWS_SECRET_KEY" {
  
}
variable "AWS_REGION" {
  
}

variable "AMIS" {
    type = map(string)
    default = {
      "ap-southeast-2" = "ami-067e6178c7a211324"
    }
