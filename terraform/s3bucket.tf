# # Create an S3 bucket
# resource "aws_s3_bucket" "firstbucket" {
#     bucket = "project101-bucket1"  # Specify a globally unique bucket name
#     acl    = "private" 

#         tags = {
#             Name        = "project101-bucket1"
#             Environment = "development"
#         }
#     versioning {
#     enabled = true
#     }

# }