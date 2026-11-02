resource "flux_bootstrap_git" "fluxcd" {
  for_each = var.fluxcd_instances

  embedded_manifests = each.value.embedded_manifests
  path               = each.value.path
  version            = each.value.version
  kustomization_override =  [for a in each.value.values : file(a)]
}