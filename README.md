# IaC-AWS-Resource-Script

This repository demonstrates the use of Terraform to automate the provisioning of AWS infrastructure, following the principles of Infrastructure as Code (IaC). The project uses Terraform modules to manage AWS resources like EC2, S3, and DynamoDB in a clean, scalable, and reusable way.

![Terraform](https://img.shields.io/badge/IaC-Terraform-5C4EE5?logo=terraform&logoColor=white)
![AWS](https://img.shields.io/badge/Cloud-AWS-FF9900?logo=amazonaws&logoColor=white)

---

## Why Terraform

Terraform is an open-source tool used for provisioning and managing infrastructure using declarative configuration files. 

**Positives of using Terraform**:

- **Declarative Syntax**: Define the desired state; Terraform handles creation, updates, and deletions.
- **Multi-Cloud Support**: Works across AWS, Azure, Google Cloud, etc.
- **State Management**: Keeps an up-to-date state file for consistency and rollback.
- **Immutable Infrastructure**: Infrastructure remains consistent across environments.
- **Version Control**: Terraform configurations can be versioned and shared.

---

## Terraform Module Concept

The project utilizes **Terraform modules** for managing AWS resources. 

**Why Terraform Modules?**

- **Code Reusability**: Reuse Terraform code across projects, improving consistency.
- **Organized & Maintainable**: Breaks complex configurations into smaller, manageable pieces.
- **Environment-specific Configurations**: Manage environment-specific values without redundancy.

**How it’s better**:
- **Separation of Concerns**: Isolate infrastructure components for reusability.
- **Easier Updates**: Changes to a module apply universally, simplifying updates.

---

## AWS Resources in this Project

This project provisions the following AWS resources:

- **AWS EC2**: A virtual server used to host applications or services.
- **AWS S3**: A storage service for hosting static websites or storing data.
- **AWS DynamoDB**: A NoSQL database used for storing application data at scale.

---

## Configuring Different Environments

In the `main.tf` file, different types of environments (e.g., development, production) are specified. This allows you to tailor the configuration for each environment by modifying the corresponding values in the file. This approach supports the flexibility of managing multiple environments using the same codebase.

### Steps to Configure:
1. Open the `main.tf` file.
2. Define environment-specific variables (e.g., instance types, storage sizes, etc.) for each environment (development, production, etc.).
3. Terraform will use these variables to provision the correct resources for each environment.

---

## Getting Started

Follow these steps to get started with the project:

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/Pulkit1903/IaC-AWS-Resource-Script.git
   cd IaC-AWS-Resource-Script

2. **Run the terraform commands**
   #### Step 1: Initialize the Terraform configuration
      ```bash
         terraform init
---
   #### Step 2: Validate the configuration
         terraform validate
---
   #### Step 3: Create an execution plan
         terraform plan
---
   #### Step 4: Apply the plan to create resources
         terraform apply
---   
   #### Step 5: Destroy Resources after use
         terraform destroy
---
   #### Step 6: If needed, destroy the resources
terraform destroy
