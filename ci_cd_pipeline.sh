#!/bin/bash
# Initialize Terraform
terraform init

# Plan the infrastructure deployment
terraform plan

# Apply the infrastructure configuration
terraform apply -auto-approve
