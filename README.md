# Terraform S3 Static Website Deployment

This project demonstrates how to use **Terraform** to provision an **AWS S3 bucket** and deploy a **static website**. The website is hosted on S3 using AWS's static website hosting feature.

---

## Features

- Provision an **S3 bucket** using Terraform.
- Configure **public access and bucket policy** for static website hosting.
- Upload static website files (HTML, CSS, JS) to the S3 bucket.
- Enable **S3 website hosting**.
- Automatically clean up resources by destroying the Terraform-managed infrastructure.

---

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed.
- AWS account with proper credentials configured (`aws configure`).
- Basic knowledge of Terraform and AWS S3.

---

## Project Structure
### Explanation

- **main.tf** – Contains Terraform resources such as `aws_s3_bucket` and `aws_s3_bucket_policy` to provision the bucket and enable static website hosting.  
- **variables.tf** – Centralizes input variables for flexibility (bucket name, region, etc.).  
- **outputs.tf** – Provides outputs like the S3 website endpoint URL for easy access.  
- **provider.tf** – Sets up the AWS provider, region, and credentials (optional if using default profile).  
- **website/** – Contains all static content for your website, including HTML, CSS, JS, and assets.  
- **README.md** – Documentation for setup, usage, and project overview.

## Commands  -
1. **Initialize Terraform** - 
   terraform init
   
2. **Review the plan** - 
terraform plan

3. **Apply Terraform** - 
terraform apply

4. **Access your website** - 
Once deployment is complete, Terraform outputs the website URL. Open it in your browser to see your static site.

5. **Clean up** - 
To destroy the S3 bucket and all related resources:
terraform destroy

## Website Preview

Here’s a preview of the static website deployed via Terraform:

 <img width="1920" height="1080" alt="Screenshot 2025-11-07 131249" src="https://github.com/user-attachments/assets/133c0261-195b-4da8-9f15-90542072b69b" />
<!-- This will display the live site in place of a screenshot -->

### Live Website

Once deployed, you can access the website at:

**URL:** `http://<your-s3-bucket-name>.s3-website-<region>.amazonaws.com`(https://priah17.github.io/Terraform/)

> Make sure to replace `<your-s3-bucket-name>` and `<region>` with your actual bucket name and AWS region.

---

