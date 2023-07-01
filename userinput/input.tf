//variable "username" {}
output "printname" {
  //value = "Hello var.varname"-------> it will print "hello var.varname"

  value = "hello  ${var.username} ,your age is ${var.age}"

  //terraform plan -var "Dev"---> It will take direct input during command execution.
}

output "printlist" {
  value = "First product is ${var.products[0]}"
}
output "default" {
  value = "default value example"
}
output "list" {
  value = "hello ${var.listexample}"
}
