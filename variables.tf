variable "bucket_name" {
  description = "Nombre del bucket S3"
  type        = string
  default     = "mi-bucket-prueba2-${random_id.suffix.hex}"
}

variable "bucket_name_tag" {
  description = "Valor de la etiqueta Name para el bucket S3"
  type        = string
  default     = "bucket-prueba2"
}