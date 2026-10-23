variable "fluxcd_instances" {
  description = "A map of fluxcd instances to create"
  type = map(object({
    embedded_manifests = optional(bool)
    path               = string
  }))
  default = {
   
  }
  
}