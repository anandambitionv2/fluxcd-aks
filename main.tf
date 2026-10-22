module "fluxcd" {
    source = "./modules/fluxcd"
    
    fluxcd_instances = var.fluxcd_instances
  
}