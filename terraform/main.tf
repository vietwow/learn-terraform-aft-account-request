# module "sandbox" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "awslab.04@gmail.com"
#     AccountName               = "sandbox-aft"
#     ManagedOrganizationalUnit = "Learn AFT"
#     SSOUserEmail              = "vietwow@gmail.com"
#     SSOUserFirstName          = "Sandbox"
#     SSOUserLastName           = "AFT"
#   }

#   account_tags = {
#     "Learn Tutorial" = "AFT"
#   }

#   change_management_parameters = {
#     change_requested_by = "HashiCorp Learn"
#     change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
#   }

#   custom_fields = {
#     group = "non-prod"
#   }

#   account_customizations_name = "sandbox"
# }

module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ama-test-account@protonmail.com" 
    AccountName               = "ama-test-account"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "ama-test-account@protonmail.com"
    SSOUserFirstName          = "Sandbox2"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "VietWOW"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

# module "sandbox-2" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "ama-test-account@protonmail.com" 
#     AccountName               = "ama-test-account"
#     ManagedOrganizationalUnit = "Workloads"
#     SSOUserEmail              = "ama-test-account@protonmail.com"
#     SSOUserFirstName          = "Sandbox2"
#     SSOUserLastName           = "AFT"
#   }

#   account_tags = {
#     "Learn Tutorial" = "AFT - sandbox2"
#   }

#   change_management_parameters = {
#     change_requested_by = "VietWOW"
#     change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
#   }

#   custom_fields = {
#     group = "non-prod"
#   }

#   account_customizations_name = "sandbox2"
# }


# module "sandbox_aft_01" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "awslab.08@gmail.com" 
#     AccountName               = "sandbox-aft-01"
#     ManagedOrganizationalUnit = "Workloads"
#     SSOUserEmail              = "awslab.02@gmail.com"
#     SSOUserFirstName          = "NOT"
#     SSOUserLastName           = "USE"
#   }

#   account_tags = {
#     "Project"     = "test"
#     "Environment" = "Production"
#     "AFT"         = true
#   }

#   change_management_parameters = {
#     change_requested_by = "vietwow"
#     change_reason       = "Test AFT 1"
#   }
# }

# module "sandbox_aft_02" { 
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "awslab.10@gmail.com"
#     AccountName               = "sandbox-aft-02"
#     ManagedOrganizationalUnit = "Workloads"
#     SSOUserEmail              = "awslab.02@gmail.com"
#     SSOUserFirstName          = "NOT"
#     SSOUserLastName           = "USE"
#   }

#   account_tags = {
#     "Project"     = "test"
#     "Environment" = "Production"
#     "AFT"         = true
#   }

#   change_management_parameters = {
#     change_requested_by = "vietwow"
#     change_reason       = "Test AFT 2"
#   }
# }
