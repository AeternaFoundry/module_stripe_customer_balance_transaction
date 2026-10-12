variable "customer_balance_transactions" {
  description = <<EOT
Map of customer_balance_transactions, attributes below
Required:
    - amount
    - currency
    - customer
Optional:
    - description
    - metadata
EOT

  type = map(object({
    amount      = number
    currency    = string
    customer    = string
    description = optional(string)
    metadata    = optional(map(string))
  }))
}

