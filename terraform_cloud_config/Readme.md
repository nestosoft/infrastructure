# Link repositories to Terraform cloud

# Get a Github token
go to github -> settings -> developer settings -> personal access token -> tokens (classic) -> generate new token (classics)

# Login with terraform cloud
`terraform login`

# Initialise this terraform folder
cd terraform_cloud_config
terraform init

# connect the organisation with the token
`terraform apply -var="gh_pat=$env:GITHUB_TOKEN" -var="organization=nestosoft"`

# Check that has been created correctly
- go to terraform cloud -> nestosoft -> settings -> VCS providers and should be there

# To connect them
- nestosoft -> workspace -> nestosoft-web -> settings -> version controls -> connect (use the tdd-github)
