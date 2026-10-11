data "aws_location_tracker_association" "location_tracker_association_lookup" {
  for_each = var.location_tracker_association_lookup

  consumer_arn = each.value.consumer_arn
  tracker_name = each.value.tracker_name
  region       = each.value.region
}

