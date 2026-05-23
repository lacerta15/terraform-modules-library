variable "name"          {}
variable "description"   { default = "Managed by Terraform" }
variable "vpc_id"        {}
variable "tags"          { type = map(string); default = {} }
variable "ingress_rules" {
  type = list(object({
    from_port   = number
    to_port     = number
    protocol    = string
    cidr_blocks = list(string)
  }))
  default = []
}
