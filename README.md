# IaC-AWS-Resource-Script

This repository demonstrates the use of Terraform to automate the provisioning of AWS infrastructure, following the principles of Infrastructure as Code (IaC). The project uses Terraform modules to manage AWS resources like EC2, S3, and DynamoDB in a clean, scalable, and reusable way.

![Terraform](https://img.shields.io/badge/IaC-Terraform-5C4EE5?logo=terraform&logoColor=white)
![AWS](https://img.shields.io/badge/Cloud-AWS-FF9900?logo=amazonaws&logoColor=white)

---

## Why Terraform?

Terraform is an open-source tool used for provisioning and managing infrastructure using declarative configuration files. 

**Positives of using Terraform**:
Here’s a shortened version of those points:

- **Declarative Syntax**: Define the desired state; Terraform handles creation, updates, and deletions.
- **Multi-Cloud Support**: Works across AWS, Azure, Google Cloud, etc.
- **State Management**: Keeps an up-to-date state file for consistency and rollback.
- **Immutable Infrastructure**: Infrastructure remains consistent across environments.
- **Version Control**: Terraform configurations can be versioned and shared.

---

## Terraform Module Concept

The project utilizes **Terraform modules** for managing AWS resources. 

**Why Terraform Modules?**
- **Code Reusability**: Modules allow you to reuse Terraform code across different projects or environments, improving consistency and reducing the need to duplicate configurations.
- **Organized and Maintainable**: Modules help break down complex configurations into smaller, manageable chunks, making the codebase easier to understand and maintain.
- **Environment-specific Configurations**: By using modules, you can manage environment-specific values in a clear and organized way without redundancy.

**How it’s better**:
- **Separation of Concerns**: Terraform modules enable separation of concerns, allowing you to define specific infrastructure components (like networking, compute, storage) independently and reuse them in different contexts.
- **Easier Updates**: Since changes to a module propagate across all uses of the module, it's easier to apply updates to multiple infrastructure pieces at once.

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

## Getting Started

Follow these steps to get started with the project:

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/Pulkit1903/IaC-AWS-Resource-Script.git
   cd IaC-AWS-Resource-Script
