<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

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
| <a name="input_cidr-block"></a> [cidr-block](#input\_cidr-block) | n/a | `string` | `"10.0.0.0/16"` | no |
| <a name="input_project-developer"></a> [project-developer](#input\_project-developer) | n/a | `string` | `"HariR"` | no |
| <a name="input_project-environment"></a> [project-environment](#input\_project-environment) | n/a | `string` | `"Training"` | no |
| <a name="input_project-name"></a> [project-name](#input\_project-name) | n/a | `string` | `"HariR"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_vpc"></a> [vpc](#output\_vpc) | n/a |
| <a name="output_vpc-id"></a> [vpc-id](#output\_vpc-id) | n/a |
<!-- END_TF_DOCS -->