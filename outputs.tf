output "data_safe_sensitive_data_models_apply_discovery_job_results_id" {
  description = "Map of id values across all data_safe_sensitive_data_models_apply_discovery_job_results, keyed the same as var.data_safe_sensitive_data_models_apply_discovery_job_results except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_models_apply_discovery_job_results.data_safe_sensitive_data_models_apply_discovery_job_results : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sensitive_data_models_apply_discovery_job_results_discovery_job_id" {
  description = "Map of discovery_job_id values across all data_safe_sensitive_data_models_apply_discovery_job_results, keyed the same as var.data_safe_sensitive_data_models_apply_discovery_job_results except keys with no discovery_job_id are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_models_apply_discovery_job_results.data_safe_sensitive_data_models_apply_discovery_job_results : k => v.discovery_job_id if v.discovery_job_id != null && length(v.discovery_job_id) > 0 }
}
output "data_safe_sensitive_data_models_apply_discovery_job_results_sensitive_data_model_id" {
  description = "Map of sensitive_data_model_id values across all data_safe_sensitive_data_models_apply_discovery_job_results, keyed the same as var.data_safe_sensitive_data_models_apply_discovery_job_results except keys with no sensitive_data_model_id are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_models_apply_discovery_job_results.data_safe_sensitive_data_models_apply_discovery_job_results : k => v.sensitive_data_model_id if v.sensitive_data_model_id != null && length(v.sensitive_data_model_id) > 0 }
}

