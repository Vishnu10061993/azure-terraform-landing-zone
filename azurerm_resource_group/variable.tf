variable "rgnames" {
  type = map(object({
    name     = string
    location = string
  }))
}

variable "st_names" {
  type = map(object({
    st_name1     = string
    rg_name      = string
    location     = string
    account_tier = string
    redundancy   = string
  }))
}