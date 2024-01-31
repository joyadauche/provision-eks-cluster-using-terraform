# Goal
Provision an EKS cluster using with modules from the Terraform registry. Provision an AWS Load Balancer Controller for Ingress resources

# Pre-requisites
- [Install AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html])
- [Configure AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html#cli-configure-files-using-profiles)
- [Install Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)

# Run
- `terraform init`
- `terraform plan`
- `terraform apply -auto-approve`