#upload file
aws s3 cp C:\Users\SEK\Pictures\A.png s3://s3-infra-test-01
#upload folder
aws s3 cp C:\Users\SEK\Pictures\reolink s3://s3-infra-test-01/reolink --recursive
#download file
aws s3 cp s3://s3-infra-test-01/A.png C:\Users\SEK\Pictures\reolink2\A.png
#download folder
aws s3 cp s3://s3-infra-test-01/reolink C:\Users\SEK\Pictures\reolink2 --recursive
#remove all objects
aws s3 rm s3://s3-infra-test-01 --recursive
