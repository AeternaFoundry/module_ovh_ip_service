output "ip_services_id" {
  description = "Map of id values across all ip_services, keyed the same as var.ip_services except keys with no id are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ip_services_can_be_terminated" {
  description = "Map of can_be_terminated values across all ip_services, keyed the same as var.ip_services except keys with no can_be_terminated are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => v.can_be_terminated if v.can_be_terminated != null }
}
output "ip_services_country" {
  description = "Map of country values across all ip_services, keyed the same as var.ip_services except keys with no country are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => v.country if v.country != null && length(v.country) > 0 }
}
output "ip_services_description" {
  description = "Map of description values across all ip_services, keyed the same as var.ip_services except keys with no description are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ip_services_ip" {
  description = "Map of ip values across all ip_services, keyed the same as var.ip_services except keys with no ip are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "ip_services_order" {
  description = "Map of order values across all ip_services, keyed the same as var.ip_services except keys with no order are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => v.order if v.order != null && length(v.order) > 0 }
}
output "ip_services_organisation_id" {
  description = "Map of organisation_id values across all ip_services, keyed the same as var.ip_services except keys with no organisation_id are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => v.organisation_id if v.organisation_id != null && length(v.organisation_id) > 0 }
}
output "ip_services_ovh_subsidiary" {
  description = "Map of ovh_subsidiary values across all ip_services, keyed the same as var.ip_services except keys with no ovh_subsidiary are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => v.ovh_subsidiary if v.ovh_subsidiary != null && length(v.ovh_subsidiary) > 0 }
}
output "ip_services_payment_mean" {
  description = "Map of payment_mean values across all ip_services, keyed the same as var.ip_services except keys with no payment_mean are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => v.payment_mean if v.payment_mean != null && length(v.payment_mean) > 0 }
}
output "ip_services_plan" {
  description = "Map of plan values across all ip_services, keyed the same as var.ip_services except keys with no plan are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => one(v.plan) if v.plan != null && length(v.plan) > 0 }
}
output "ip_services_plan_option" {
  description = "Map of plan_option values across all ip_services, keyed the same as var.ip_services except keys with no plan_option are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => v.plan_option if v.plan_option != null && length(v.plan_option) > 0 }
}
output "ip_services_routed_to" {
  description = "Map of routed_to values across all ip_services, keyed the same as var.ip_services except keys with no routed_to are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => v.routed_to if v.routed_to != null && length(v.routed_to) > 0 }
}
output "ip_services_service_name" {
  description = "Map of service_name values across all ip_services, keyed the same as var.ip_services except keys with no service_name are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "ip_services_type" {
  description = "Map of type values across all ip_services, keyed the same as var.ip_services except keys with no type are omitted"
  value       = { for k, v in ovh_ip_service.ip_services : k => v.type if v.type != null && length(v.type) > 0 }
}

