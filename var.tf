variable "fluxcd_instances" {
    type = map(object({
        embedded_manifests = bool
        path               = string
    }))
    default = {
    
    }
  
}