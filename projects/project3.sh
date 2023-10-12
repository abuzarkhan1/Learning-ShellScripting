#!/bin/bash

################################
# Author : Abuzar Khan
# Date : 12 oct 2023
#
# version : v1
#
# This script will report the AWS resource usage
################################

# AWS S3
# Aws EC2
# AWS Lambda
# AWS I AM Users
set +x

aws s3 ls
echo "print list of s3 buckets"


aws ec2 describe-instances

echo "print list of Ec2 Buckets"


aws lambda list-functions

echo "Print list of lambda function"


aws i am users 

echo "print of users"
