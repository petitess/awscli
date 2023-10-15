# awscli


```
aws iam get-role --role-name AWSServiceRoleForECS

aws s3 ls s3://s3-infra-test-01


aws s3 cp myfolder s3://mybucket/myfolder --recursive
upload: myfolder/file1.txt to s3://mybucket/myfolder/file1.txt
upload: myfolder/subfolder/file1.txt to s3://mybucket/myfolder/subfolder/file1.txt


A sync command makes it easy to synchronize the contents of a local folder with a copy in an S3 bucket.
aws s3 sync myfolder s3://mybucket/myfolder --exclude *.tmp
upload: myfolder/newfile.txt to s3://mybucket/myfolder/newfile.txt

```
