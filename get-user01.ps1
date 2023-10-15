aws iam get-user --output yaml
aws iam get-user --query "User.Arn"
aws iam get-user --user-name "user1" --query "User.Arn"
aws iam get-user --user-name "user1" --query "User.{Name:UserName, Arn:Arn}" --output table
