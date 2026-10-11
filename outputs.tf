output "location_tracker_association_lookup_id" {
  description = "Map of id values across all location_tracker_association_lookup, keyed the same as var.location_tracker_association_lookup"
  value       = { for k, v in data.aws_location_tracker_association.location_tracker_association_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "location_tracker_association_lookup_consumer_arn" {
  description = "Map of consumer_arn values across all location_tracker_association_lookup, keyed the same as var.location_tracker_association_lookup"
  value       = { for k, v in data.aws_location_tracker_association.location_tracker_association_lookup : k => v.consumer_arn if v.consumer_arn != null && length(v.consumer_arn) > 0 }
}
output "location_tracker_association_lookup_region" {
  description = "Map of region values across all location_tracker_association_lookup, keyed the same as var.location_tracker_association_lookup"
  value       = { for k, v in data.aws_location_tracker_association.location_tracker_association_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "location_tracker_association_lookup_tracker_name" {
  description = "Map of tracker_name values across all location_tracker_association_lookup, keyed the same as var.location_tracker_association_lookup"
  value       = { for k, v in data.aws_location_tracker_association.location_tracker_association_lookup : k => v.tracker_name if v.tracker_name != null && length(v.tracker_name) > 0 }
}

