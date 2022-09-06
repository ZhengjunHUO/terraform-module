variable "pwd_length" {
  type        = number
  description = "The generated password's length"
  default     = 16
}

variable "contains_special" {
  type        = bool
  description = "Indicate if the generated password contains special character"
  default     = false
}
