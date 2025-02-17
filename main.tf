variable "my_string" {
  description = "My string input variable"
  type = string
  default = "Marco - custom string - Default"
}

output "print_string_var" {
  value = var.my_string
}
