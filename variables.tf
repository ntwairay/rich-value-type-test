variable "compute" {
  type = map(object({
    tag_name      = string
    instance_type = string
  }))
}
