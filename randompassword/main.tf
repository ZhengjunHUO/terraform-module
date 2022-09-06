resource "random_password" "password" {
  length  = var.pwd_length
  special = var.contains_special
}
