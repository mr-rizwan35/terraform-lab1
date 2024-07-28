# This is variable file for Az Deployments


variable "location" {

    type =  string
    description = "Location of Az resoruces in Az-RG"
    default = "West US"
  
}

variable "rsgname" {
    type =  string
    default = "az_rg"
    description = "Name of Az Resource Group"
  
}
