# AWS Provisioning for SLES 15 SP6
module "aws_sap_node" {
  source        = "./modules/aws"
  ami_id        = "ami-0a03028b3c53a27b5" # Placeholder for actual SLES AMI
  instance_type = "r5.xlarge" # Memory optimized for SAP
  tags = {
    Name = "mg-motors-sap-prd"
    Project = "MG-Motors India"
  }
}

# GCP Provisioning for SLES 15 SP6
module "gcp_sap_node" {
  source       = "./modules/gcp"
  machine_type = "n2-highmem-4"
  image_family = "sles-15-sp6-sap"
  zone         = "asia-south1-a"
}
