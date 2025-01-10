# Static Website Hosting with AWS S3

## Project Description
This project demonstrates how to host a static website using **Amazon S3**, one of the most popular and scalable cloud storage services. The goal of this project was to create a professional, industry-level demonstration of hosting static content in the cloud, making it publicly accessible, and resolving real-world errors, such as access issues. The website can now be accessed via a public S3 bucket endpoint.

This project highlights essential skills for DevOps and cloud engineering roles, including configuring cloud services, managing access permissions, and resolving deployment issues.

---

## Features
- **Static Website Hosting**: Hosted a simple website on an AWS S3 bucket.
- **Public Access Configuration**: Configured bucket permissions and policies to make the website publicly accessible.
- **Bucket Policy Setup**: Applied a custom JSON bucket policy for secure and proper public access.
- **Error Handling**: Resolved Access Denied (403) errors by configuring permissions correctly.

---

## Skills Demonstrated
- **AWS S3 Configuration**: Setting up a bucket for static website hosting.
- **JSON Policies**: Writing and applying bucket policies to manage access.
- **Troubleshooting**: Diagnosing and resolving access errors.
- **Cloud Deployment**: Deploying a functional static website on the cloud.

---

## Project Structure
The project files include:

```plaintext
.
├── index.html        # Main website HTML file
└── README.md         # Documentation for the project
```

---

## Steps to Reproduce
### Prerequisites
- An **AWS Free Tier account**.
- Basic knowledge of AWS Management Console.

### Step 1: Create an S3 Bucket
1. Log in to your **AWS Management Console**.
2. Navigate to **S3** and click **Create Bucket**.
3. Name your bucket (e.g., `hinatif-static-website`).
4. Choose a region (e.g., `us-east-1`).
5. Disable **Block all public access** during bucket creation.
6. Click **Create Bucket**.

### Step 2: Upload Website Files
1. Open your bucket and click **Upload**.
2. Upload your `index.html` file.
3. Ensure the file is publicly accessible by selecting it, clicking **Actions > Make public by ACL**.

### Step 3: Enable Static Website Hosting
1. Go to the **Properties** tab of your bucket.
2. Scroll down to **Static website hosting**.
3. Select **Enable**.
4. Choose **Host a static website** and set:
   - **Index document**: `index.html`.
5. Save changes.

### Step 4: Add Bucket Policy
1. Navigate to the **Permissions** tab.
2. Scroll down to **Bucket Policy** and paste the following JSON:

```json
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "PublicReadGetObject",
            "Effect": "Allow",
            "Principal": "*",
            "Action": "s3:GetObject",
            "Resource": "arn:aws:s3:::hinatif-static-website/*"
        }
    ]
}
```

3. Replace `hinatif-static-website` with your bucket name.
4. Save the policy.

### Step 5: Access the Website
1. Go to the **Properties** tab > **Static website hosting**.
2. Copy the **Bucket website endpoint** (e.g., `http://hinatif-static-website.s3-website-us-east-1.amazonaws.com`).
3. Open the URL in your browser to view your hosted website.

---

## Troubleshooting
### Error: 403 Forbidden (Access Denied)
- **Cause**: Incorrect bucket permissions or missing bucket policy.
- **Solution**:
  - Added the above JSON bucket policy to allow public access.
  - Ensured the `index.html` file had public read permissions.

---

## Final Output
**Live Website:** [Static Website Link](http://hinatif-static-website.s3-website-us-east-1.amazonaws.com)

### Screenshots
#### 1. Static Website Hosting Configuration
![Static Website Hosting](https://via.placeholder.com/800x400)

#### 2. Bucket Policy
![Bucket Policy](https://via.placeholder.com/800x400)

#### 3. Final Output
![Website Output](https://via.placeholder.com/800x400)

---

## Future Enhancements
- **Custom Domain**: Add a custom domain via AWS Route 53.
- **HTTPS**: Secure the site with HTTPS using Amazon CloudFront.

---

## Conclusion
This project showcases my ability to work with cloud technologies like AWS S3 to deploy a functional, publicly accessible static website. It demonstrates my problem-solving skills and readiness for DevOps and cloud engineering roles.

---

## Connect with Me
- **GitHub**: [Hina-Atif](https://github.com/Hina-Atif)
- **LinkedIn**: [hina atif](https://www.https://www.linkedin.com/in/hina-atif-devopsengineer/)
