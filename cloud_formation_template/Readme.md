# Guide to how to import

## cloud formation with import blocks example
- `aws cloudformation deploy --template-file="vpc_template.yaml" --stack-name dev-net --parameter-overrides EnvironmentName=nestosoft-dev`
- `aws cloudformation describe-stacks --stack-name dev-net --query 'Stacks[0].Outputs[].[OutputKey, OutputValue]' --output table > table.txt`
- to delete the stack `aws cloudformation delete-stack --stack-name=dev-net`

## Import to terraform
- add terraform block in the imports.tf
- `terraform plan -generate-config-out="generated.tf"` 