1. Install git & terraform from:
   
(gitforwindows aka GitBash)[https://gitforwindows.org/]

(terraform official site)[https://www.terraform.io/downloads.html]

3. Verify that TF installation works:

terraform version

4. Clone the repository from version control:

git clone https://github.com/jdaemon7/terraform-demo
cd terraform-demo

5. Initialize the TF repo locally:

terraform init

6. Create Plan in workspace:

terraform plan

7. Apply resource:

terraform apply

8. Destroy resource:

terraform destroy

9. Review detailed documentation [Terraform Registry – STACKIT Provider](https://registry.terraform.io/providers/stackitcloud/stackit/latest/docs) as well as in the [GitHub repository](https://github.com/stackitcloud/terraform-provider-stackit).
