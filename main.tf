resource "stripe_customer_balance_transaction" "customer_balance_transactions" {
  for_each = var.customer_balance_transactions

  amount      = each.value.amount
  currency    = each.value.currency
  customer    = each.value.customer
  description = each.value.description
  metadata    = each.value.metadata
}

