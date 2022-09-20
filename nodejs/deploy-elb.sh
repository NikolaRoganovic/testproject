PROFILE=nikolar
aws-vault exec ${PROFILE} -- eb init
aws-vault exec ${PROFILE} -- eb deploy
rm -rf .elasticbeanstalk