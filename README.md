1. Install git & terraform from:
   
[gitforwindows aka GitBash](https://gitforwindows.org/)

[Terraform official site](https://www.terraform.io/downloads.html)

2. Verify that TF installation works:

terraform version

3. Clone the repository from version control:

git clone https://github.com/jdaemon7/terraform-demo

cd terraform-demo

4. Initialize the TF repo locally:

terraform init

5. Create Plan in workspace:

terraform plan

6. Apply resource:

terraform apply

7. Review the TF state file:

cd .terraform

cat terraform.tfstate

8. Destroy resource:

terraform destroy

9. Review documentation [Terraform Registry – STACKIT Provider](https://registry.terraform.io/providers/stackitcloud/stackit/latest/docs) as well as in the [GitHub repository](https://github.com/stackitcloud/terraform-provider-stackit).
