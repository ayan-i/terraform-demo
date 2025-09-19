![Terraform Plan](https://github.com/ayan-i/terraform-demo/actions/workflows/terraform.yml/badge.svg)

# Terraform Demo 🚀

This project is a simple demo to practise **Terraform** with **AWS** and integrate it with **GitHub Actions**.

---

## ✅ What it does
- Creates an **S3 bucket** in AWS using Terraform.  
- Runs `terraform plan` automatically on every push via **GitHub Actions**.  
- Stores AWS credentials securely using **GitHub Secrets**.  

---

## 🔑 Requirements
- AWS account (IAM user with access keys).  
- Terraform installed locally.  
- GitHub repository with Actions enabled.  

---

## ⚙️ Workflows
- **Terraform Plan** → Runs on every push and checks for infrastructure changes.  
- **Terraform Apply** *(optional)* → Can be triggered manually to apply infrastructure changes.  

---

## 📌 Notes
This is a practice project and not intended for production use.  


