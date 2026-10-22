resource "flux_bootstrap_git" "fluxcd" {
  for_each = var.fluxcd_instances

  embedded_manifests = each.value.embedded_manifests
  path               = each.value.path
}