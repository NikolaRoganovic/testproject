PROFILE=nikolar
enviroment=Mainapp-env-1
aws-vault exec ${PROFILE} -- eb init
aws-vault exec ${PROFILE} -- eb deploy ${enviroment}