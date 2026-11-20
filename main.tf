terraform {
  required_version = ">= 1.4.0"
}

resource "terraform_data" "project7" {
  input = "Sreekanth Project 7"
}

output "project_name" {
  value = terraform_data.project7.output
}
