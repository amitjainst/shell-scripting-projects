#!/bin/bash

###############################################
# Author : Amit Jain
# Date: 3rd - Jan
# 
# Version: v1
#
# This script will report aws resource usage
###############################################

set -x


# AWS S3
# AWS EC2
# AWS lambda
# AWS IAM Users

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list ec2 instances
echo "Print list of ec2"
aws ec2 describe-instances

# list aws lamba 
echo "Print list of lambda functions"
aws lambda list-functions

# List IAM users
aws iam list-users