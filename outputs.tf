output "customer_balance_transactions_id" {
  description = "Map of id values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.id }
}
output "customer_balance_transactions_amount" {
  description = "Map of amount values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.amount }
}
output "customer_balance_transactions_checkout_session" {
  description = "Map of checkout_session values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.checkout_session }
}
output "customer_balance_transactions_created" {
  description = "Map of created values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.created }
}
output "customer_balance_transactions_credit_note" {
  description = "Map of credit_note values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.credit_note }
}
output "customer_balance_transactions_currency" {
  description = "Map of currency values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.currency }
}
output "customer_balance_transactions_customer" {
  description = "Map of customer values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.customer }
}
output "customer_balance_transactions_description" {
  description = "Map of description values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.description }
}
output "customer_balance_transactions_ending_balance" {
  description = "Map of ending_balance values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.ending_balance }
}
output "customer_balance_transactions_invoice" {
  description = "Map of invoice values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.invoice }
}
output "customer_balance_transactions_livemode" {
  description = "Map of livemode values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.livemode }
}
output "customer_balance_transactions_metadata" {
  description = "Map of metadata values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.metadata }
}
output "customer_balance_transactions_object" {
  description = "Map of object values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.object }
}
output "customer_balance_transactions_type" {
  description = "Map of type values across all customer_balance_transactions, keyed the same as var.customer_balance_transactions"
  value       = { for k, v in stripe_customer_balance_transaction.customer_balance_transactions : k => v.type }
}

