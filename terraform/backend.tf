# ---------------------------------------------------------------------------
# Remote state backend
#
# This backend is commented out for the first run because the S3 bucket
# (and, ideally, a DynamoDB table for state locking) must exist before
# Terraform can use them for remote state.
#
# Steps:
#   1. Run `terraform init` with this block commented out (local state).
#   2. `terraform apply` to create your infrastructure, including a
#      dedicated state bucket if you choose to manage one via this config
#      (or create it manually/out-of-band).
#   3. Uncomment the `backend "s3"` block below and fill in the bucket,
#      key, and region.
#   4. Run `terraform init -migrate-state` to move local state into S3.
# ---------------------------------------------------------------------------

terraform {
  # backend "s3" {
  #   bucket       = "your-terraform-state-bucket"
  #   key          = "portfolio-site/terraform.tfstate"
  #   region       = "ap-south-1"
  #   encrypt      = true
  #   use_lockfile = true
  # }
}
