encrypt:
	ansible-vault encrypt --vault-password-file vault-password secrets.auto.tfvars
decrypt:
	ansible-vault decrypt --vault-password-file vault-password secrets.auto.tfvars