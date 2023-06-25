//variable "username" {}
output "printname" {
  //value = "Hello var.varname"-------> it will print "hello var.varname"

  value = "hello, ${var.username}"

  //terraform plan -var "Dev"---> It will take direct input during command execution.
}
