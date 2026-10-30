import {
    for_each = var.fluxcd_instances
  to = module.fluxcd.flux_bootstrap_git[each.key].id
  id = each.value.id
}