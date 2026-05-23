variable "bucket_name"        {}
variable "versioning_enabled" { default = true }
variable "tags"               { type = map(string); default = {} }
