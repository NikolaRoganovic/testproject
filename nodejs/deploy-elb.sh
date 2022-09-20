PROFILE=nikolar
enviroment=Stage-env
aws-vault exec ${PROFILE} -- eb init
aws-vault exec ${PROFILE} -- eb deplyo