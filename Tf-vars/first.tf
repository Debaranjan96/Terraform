variable "username" {
  type = string
  //default = "Dev"---->it will print default value automatically
}

variable "age" {
  type = number
}
output "name" {
  value = "Hello ${var.username},your age is ${var.age}"
}
