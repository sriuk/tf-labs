variable "loc" {
    description = "Default Azure region"
    default     =   "uksouth"
}

variable "tags" {
    default     = {
        source  = "acsl"
        env     = "training"
    }
}