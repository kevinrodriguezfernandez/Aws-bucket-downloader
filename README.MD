# AWS S3 Bucket Operations
## Prerequisites
-   AWS account with Command line or programmatic access enabled.
-   Access to a console or terminal.
-   aws CLI installed.
### Step 1: Obtain AWS Access Credentials
- Go to your AWS account.
- Click on Command line or programmatic access.
- Generate and copy the Access key ID and Secret access key.
### Step 2: Export AWS Credentials
- Open your terminal or console.
- Type export AWS_ACCESS_KEY_ID=<your_access_key_id> and press enter.
- Type export AWS_SECRET_ACCESS_KEY=<your_secret_access_key> and press enter.
### Step 3: List all S3 Buckets
1. Type aws s3 ls in your terminal or console and press enter.
2. This will list all your S3 buckets.
### Step 4: Download all S3 Buckets
- Use the download_all_buckets.sh script provided.
- This script downloads all S3 buckets and creates a directory for each bucket.
- Type sh download_all_buckets.sh in your terminal or console and press enter.
- Wait for the script to finish execution.
- The downloaded buckets will be available in separate directories, with the same name as the S3 bucket.