#!/bin/bash

# loop through all buckets
for bucket in $(aws s3 ls | awk '{print $3}'); do
echo "Creating folder for bucket: $bucket"
mkdir $bucket
echo "Downloading contents of bucket: $bucket"
aws s3 cp s3://$bucket/ $bucket/ --recursive
done