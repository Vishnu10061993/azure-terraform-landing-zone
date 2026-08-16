variable "rgnames" {
  type = map(object({
    name     = string
    location = string
  }))
}

variable "st_names" {
  type = map(object({
    noor         = string
    rg_name      = string
    jagah        = string
    account_tier = string
    redundancy   = string
  }))
}