output "customer_balance_transactions_id" {
  description = "Map of id values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no id are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "customer_balance_transactions_amount" {
  description = "Map of amount values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no amount are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.amount if v.amount != null }
}
output "customer_balance_transactions_checkout_session" {
  description = "Map of checkout_session values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no checkout_session are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.checkout_session if v.checkout_session != null && length(v.checkout_session) > 0 }
}
output "customer_balance_transactions_created" {
  description = "Map of created values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no created are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.created if v.created != null }
}
output "customer_balance_transactions_credit_note" {
  description = "Map of credit_note values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no credit_note are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.credit_note if v.credit_note != null && length(v.credit_note) > 0 }
}
output "customer_balance_transactions_currency" {
  description = "Map of currency values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no currency are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.currency if v.currency != null && length(v.currency) > 0 }
}
output "customer_balance_transactions_customer" {
  description = "Map of customer values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no customer are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.customer if v.customer != null && length(v.customer) > 0 }
}
output "customer_balance_transactions_description" {
  description = "Map of description values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no description are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "customer_balance_transactions_ending_balance" {
  description = "Map of ending_balance values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no ending_balance are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.ending_balance if v.ending_balance != null }
}
output "customer_balance_transactions_invoice" {
  description = "Map of invoice values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no invoice are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.invoice if v.invoice != null && length(v.invoice) > 0 }
}
output "customer_balance_transactions_livemode" {
  description = "Map of livemode values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no livemode are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.livemode if v.livemode != null }
}
output "customer_balance_transactions_metadata" {
  description = "Map of metadata values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no metadata are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "customer_balance_transactions_object" {
  description = "Map of object values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no object are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.object if v.object != null && length(v.object) > 0 }
}
output "customer_balance_transactions_type" {
  description = "Map of type values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions except keys with no type are omitted"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.type if v.type != null && length(v.type) > 0 }
}

