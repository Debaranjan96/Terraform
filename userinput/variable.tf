variable "username" {
  type = string
  //default = "Dev"---->it will print default value automatically
}

variable "age" {
  type = number
}

variable "products" {
  type = list(number)

}
