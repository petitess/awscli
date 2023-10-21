# awscli


```pwsh
aws iam get-role --role-name AWSServiceRoleForECS
get-caller-identity
get-group
get-role
get-user
get-policy
get-instance-profile
get-server-certificate
aws ec2 describe-instance-types --filters Name=processor-info.supported-architecture,Values=arm64 --query "InstanceTypes[*].InstanceType" --output table

A sync command makes it easy to synchronize the contents of a local folder with a copy in an S3 bucket.
aws s3 sync myfolder s3://mybucket/myfolder --exclude *.tmp
upload: myfolder/newfile.txt to s3://mybucket/myfolder/newfile.txt

```
