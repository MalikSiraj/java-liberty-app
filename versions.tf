#####################################################
# Kubernetes classic single-zone cluster
# Copyright 2020 IBM
#####################################################

/***************************************************
NOTE: To source a particular version of IBM terraform provider, configure the parameter `version` as follows

terraform {
  required_version = ">=0.13"
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "1.21.0"
    }
  }
}

If we dont configure the version parameter, it fetches the latest provider version.
****************************************************/

terraform {
  required_version = ">=0.13"
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
    }
  }
}
provider "ibm" {
  ibmcloud_api_key = "R-r29mociiZ5CeZVDHkBcnmaocNVkJNZOWPGs0mQq2je"
}