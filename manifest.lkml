project_name: "block-gcp-audit-logs"

################ Constants ################

constant: CONNECTION_NAME {
  value: "bigquery-dop-dev"
  export: override_optional
}

constant: DATASET_NAME {
  value: "looker_auditlog_sink"
  export: override_optional
}
