variable "data_safe_sensitive_data_models_apply_discovery_job_results" {
  description = <<EOT
Map of data_safe_sensitive_data_models_apply_discovery_job_results, attributes below
Required:
    - discovery_job_id
    - sensitive_data_model_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    discovery_job_id        = string
    sensitive_data_model_id = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

