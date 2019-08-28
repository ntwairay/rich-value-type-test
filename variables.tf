variable "compute" {
  type = object({
    tag_name      = string
    instance_type = string
  })
}
