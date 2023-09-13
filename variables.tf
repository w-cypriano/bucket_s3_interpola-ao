variable "region" {
  type = string
  description = "Defini qual região aws será usada no projeto. Neste caso us-east-1"
  default = "us-east-1"
}

variable "profile" {
  type = string
  description = "definir qual será usada conta aws para subir o recurso"
  default = "default"
}

variable "environment" {
  type = string
  description = "definir o ambiente que será usado"
  default = "dev"
}