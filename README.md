# goldenimage-aws-gcp-sapmigration
repository for your sap-multicloud-terraform-modules, provision specialized SLES 15 SP6 environments across AWS and GCP.

# SAP Multi-Cloud Terraform Modules (AWS & GCP)

## Project Overview
This repository showcases a production-grade infrastructure-as-code (IaC) framework for deploying **SAP-certified SLES 15 SP6** environments across **AWS** and **GCP**. 

Derived from real-world experience at **InfraBeat Technologies** for **MG-Motors India**, this project highlights:
* [cite_start]**Multi-Cloud Parity:** Unified Terraform modules for seamless migration between AWS EC2 and GCP Compute Engine[cite: 50, 53].
* [cite_start]**Scalable Automation:** Ansible playbooks used to manage configuration drift across **40+ SAP servers**.
* **FinOps Optimization:** Strategy utilized to reduce CloudWatch dependencies, resulting in **11% infrastructure cost savings**.

## Tech Stack
* [cite_start]**Cloud:** AWS, GCP.
* [cite_start]**OS:** SUSE Linux Enterprise Server (SLES) 15 SP6 for SAP[cite: 63].
* [cite_start]**IaC:** Terraform, Ansible[cite: 44, 45].
* [cite_start]**Containerization:** Docker[cite: 43].

## Key Achievements
* **Standardization:** Built custom Terraform modules for SAP-certified instances.
* **Automation:** Reduced manual setup time by 70% through Ansible-driven OS tuning.
* **Storage Management:** Included scripts for LVM and disk expansion (e.g., 500GB production disk increases).
