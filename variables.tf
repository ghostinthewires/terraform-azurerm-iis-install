#################################################################
#   Variables
#################################################################

# Generic info
variable resource_group_name {
  description = "The name of the Resource Group where the VM is"
}
variable location {
  description = "The Azure Region in which the Resource Group exists"
}

# VM Details
variable vmname {
  description = "The Virtual Machine name that you wish to install IIS on"
}