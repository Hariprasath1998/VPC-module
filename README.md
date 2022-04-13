<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.1.7 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_vpc.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr-block"></a> [cidr-block](#input\_cidr-block) | To set the CIDR Block | `string` | n/a | yes |
| <a name="input_project-developer"></a> [project-developer](#input\_project-developer) | (Optional)To set the developer name to be used in Name tag | `string` | `null` | no |
| <a name="input_project-environment"></a> [project-environment](#input\_project-environment) | (Optional)To set the environment name to be used in Environment tag | `string` | `null` | no |
| <a name="input_project-name"></a> [project-name](#input\_project-name) | (Optional)To set the project name to be used in Name tag | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_vpc"></a> [vpc](#output\_vpc) | VPC Details |
| <a name="output_vpc-id"></a> [vpc-id](#output\_vpc-id) | VPC ID |
<!-- END_TF_DOCS -->