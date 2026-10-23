variable "fluxcd_instances" {
    type = map(object({
        embedded_manifests = optional(bool)
        path               = string
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
  default = "fluxcd-manifests"
}

variable "github_token" {
  type = string
}