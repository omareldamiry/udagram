aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID
aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY

eb init udagram-api --platform node.js --region us-east-1
eb create --sample udagram-api-dev
eb use udagram-api-dev

eb setenv POSTGRES_HOST=$POSTGRES_HOST DB_PORT=$DB_PORT PORT=$PORT POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME RDS_DIALECT=$RDS_DIALECT POSTGRES_DB=$POSTGRES_DB AWS_REGION=$AWS_REGION AWS_BUCKET=$AWS_BUCKET URL=$URL AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY JWT_SECRET=$JWT_SECRET

eb deploy udagram-api-dev