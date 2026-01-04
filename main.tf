module "my_vcn01" {
source = "./vcn_module"
  providers = {
    oci = oci
  }
dns_label =  var.vcn01_dns_label
cidr_block = var.vcn01_cidr_block
compartment_ocid = var.compartment_ocid
display_name = var.vcn01_display_name
}

module "my_vcn02" {
source = "./vcn_module"
  providers = {
    oci = oci
  }
dns_label =  var.vcn02_dns_label
cidr_block = var.vcn02_cidr_block
compartment_ocid = var.compartment_ocid
display_name = var.vcn02_display_name
}
