aws iam list-groups
aws iam list-groups --output yaml
aws iam list-groups --query "Groups[].{GroupName:GroupName, Arn:Arn}" --output table
aws iam list-groups --query "Groups[?contains(GroupName,'s3')].Arn" --output text
aws iam list-groups --query "Groups[?GroupName=='grp-s3-prod-01'].Arn" --output text
