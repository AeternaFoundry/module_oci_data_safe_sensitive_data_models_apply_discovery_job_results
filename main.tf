resource "oci_data_safe_sensitive_data_models_apply_discovery_job_results" "data_safe_sensitive_data_models_apply_discovery_job_results" {
  for_each = var.data_safe_sensitive_data_models_apply_discovery_job_results

  discovery_job_id        = each.value.discovery_job_id
  sensitive_data_model_id = each.value.sensitive_data_model_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

