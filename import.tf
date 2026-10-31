import {
    for_each = var.fluxcd_instances
  to = module.fluxcd.flux_bootstrap_git.fluxcd[each.key]
  id = each.value.id
}