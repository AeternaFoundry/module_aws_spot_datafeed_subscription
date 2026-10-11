output "spot_datafeed_subscriptions_id" {
  description = "Map of id values across all spot_datafeed_subscriptions, keyed the same as var.spot_datafeed_subscriptions"
  value       = { for k, v in aws_spot_datafeed_subscription.spot_datafeed_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spot_datafeed_subscriptions_bucket" {
  description = "Map of bucket values across all spot_datafeed_subscriptions, keyed the same as var.spot_datafeed_subscriptions"
  value       = { for k, v in aws_spot_datafeed_subscription.spot_datafeed_subscriptions : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "spot_datafeed_subscriptions_prefix" {
  description = "Map of prefix values across all spot_datafeed_subscriptions, keyed the same as var.spot_datafeed_subscriptions"
  value       = { for k, v in aws_spot_datafeed_subscription.spot_datafeed_subscriptions : k => v.prefix if v.prefix != null && length(v.prefix) > 0 }
}
output "spot_datafeed_subscriptions_region" {
  description = "Map of region values across all spot_datafeed_subscriptions, keyed the same as var.spot_datafeed_subscriptions"
  value       = { for k, v in aws_spot_datafeed_subscription.spot_datafeed_subscriptions : k => v.region if v.region != null && length(v.region) > 0 }
}

