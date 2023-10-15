aws iam list-users
aws iam list-users --output yaml
aws iam list-users --query "Users[].{UserName:UserName, Arn:Arn}" --output table
aws iam list-users --query "Users[?contains(UserName,'user')].Arn" --output text
aws iam list-users --query "Users[?UserName=='user1'].Arn" --output text
