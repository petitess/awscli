aws iam list-groups-for-user --user-name user1  --output text --query "Groups[].GroupName"
aws iam list-groups-for-user --user-name user1  --output text --query "Groups[].[GroupName]"
