dev:
	@rm -rf .terraform
	@terraform init
	@terraform apply -auto-approve -var-file=env-dev/main.tf

prod:
	@rm -rf .terraform
	@terraform init
	@terraform apply -auto-approve -var-file=env-prod/main.tf
