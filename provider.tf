terraform {
	required_providers {
		oci = {
			source = "oracle/oci"
		}
	}
}

provider "oci" {
#	tenancy_ocid = var.tenancy._ocid
#	user_ocid = var.user_ocid
#	private_key_path = var.privatekey_path
#	fingerprint = var.fingerprint
    auth   = "ResourcePrincipal"
	region = var.region
}