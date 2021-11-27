############################ provider.tf #####################################################
provider "aws" {
  alias  = "us-east-2"
  region = "us-east-1"

}

# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 2.65"
#     }
#     local = {
#       source  = "hashicorp/local"
#       version = "~> 1.4.0"
#     }
#   }

#   required_version = ">= 0.13"
# }


# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 3.0"
#     }
#   }
# }

