removed {
  from = module.fluxcd.flux_bootstrap_git.fluxcd["1"]

  lifecycle {
    destroy = false
  }
}