variable "fluxcd_instances" {
    type = map(object({
        embedded_manifests = optional(bool)
        path               = string
        version            = optional(string)
        import             = optional(bool)
    }))
    default = {
    
    }
  
}

variable "github_org" {
  type = string
  default = "anandambitionv2"
}

variable "github_repository" {
  type = string
  default = "fluxcd-manifests-2"
}

variable "github_token" {
  type = string
}