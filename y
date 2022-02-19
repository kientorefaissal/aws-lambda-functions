version = 0.1
[default]
[default.deploy]
[default.deploy.parameters]
stack_name = "step-function-app"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-1mfhcstks991y"
s3_prefix = "step-function-app"
region = "eu-west-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = []
