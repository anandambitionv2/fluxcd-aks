locals {
  import = {for a,b in var.fluxcd_instances : a => b if b.import == true}
}