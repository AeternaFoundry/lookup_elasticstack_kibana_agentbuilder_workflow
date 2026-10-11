output "kibana_agentbuilder_workflow_lookup_configuration_yaml" {
  description = "Map of configuration_yaml values across all kibana_agentbuilder_workflow_lookup, keyed the same as var.kibana_agentbuilder_workflow_lookup except keys with no configuration_yaml are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_workflow.kibana_agentbuilder_workflow_lookup : k => v.configuration_yaml if v.configuration_yaml != null && length(v.configuration_yaml) > 0 }
}
output "kibana_agentbuilder_workflow_lookup_id" {
  description = "Map of id values across all kibana_agentbuilder_workflow_lookup, keyed the same as var.kibana_agentbuilder_workflow_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_workflow.kibana_agentbuilder_workflow_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kibana_agentbuilder_workflow_lookup_kibana_connection" {
  description = "Map of kibana_connection values across all kibana_agentbuilder_workflow_lookup, keyed the same as var.kibana_agentbuilder_workflow_lookup except keys with no kibana_connection are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_workflow.kibana_agentbuilder_workflow_lookup : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "kibana_agentbuilder_workflow_lookup_space_id" {
  description = "Map of space_id values across all kibana_agentbuilder_workflow_lookup, keyed the same as var.kibana_agentbuilder_workflow_lookup except keys with no space_id are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_workflow.kibana_agentbuilder_workflow_lookup : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}
output "kibana_agentbuilder_workflow_lookup_workflow_id" {
  description = "Map of workflow_id values across all kibana_agentbuilder_workflow_lookup, keyed the same as var.kibana_agentbuilder_workflow_lookup except keys with no workflow_id are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_workflow.kibana_agentbuilder_workflow_lookup : k => v.workflow_id if v.workflow_id != null && length(v.workflow_id) > 0 }
}

