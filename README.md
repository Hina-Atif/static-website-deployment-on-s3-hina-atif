# 🌐 Static Website Deployment with CI/CD using AWS S3 | Hina Atif

## 🚀 Project Description

This project demonstrates how to host a **static website** on **AWS S3** using **DevOps practices** like automation, CI/CD with GitHub Actions, and containerization via Docker. It showcases skills in cloud deployment, access configuration, CI/CD setup, and Docker testing.

✅ **Live Website**: [http://hinatif-static-website.s3-website-us-east-1.amazonaws.com](http://hinatif-static-website.s3-website-us-east-1.amazonaws.com)

---

## 🧰 Tools & Technologies Used

| Category            | Tools                            |
|---------------------|----------------------------------|
| Cloud Services      | AWS S3                           |
| CI/CD               | GitHub Actions                   |
| Automation          | Shell Scripts (deploy.sh)        |
| Containerization    | Docker                           |
| Version Control     | Git, GitHub                      |
| Web Technologies    | HTML, CSS, JavaScript            |

---

## 📦 Features

- 🌍 Static Website Hosting using AWS S3
- 🔐 Public Access & Bucket Policy for site
- ⚙️ CI/CD Pipeline via GitHub Actions for auto-deploy
- 🐳 Dockerfile for local development & testing
- 💡 Error handling (403 Forbidden troubleshooting)
- 📸 Documentation Screenshots

---

## 📁 Project Structure

```bash
.
├── .github/workflows/     # CI/CD pipeline configuration
├── scripts/               # deploy.sh script for S3 sync
├── src/                   # Website source files
│   └── index.html
├── Dockerfile             # Container setup for local testing
├── deploy.sh              # Shell script for deployment
└── README.md              # Project documentation

