eb create --sample udagram-api-dev
eb use udagram-api-dev

eb setenv $POSTGRES_HOST
eb setenv $DB_PORT
eb setenv $PORT
eb setenv $POSTGRES_PASSWORD
eb setenv $POSTGRES_USERNAME
eb setenv $RDS_DIALECT
eb setenv $POSTGRES_DB
eb setenv $AWS_REGION
eb setenv $AWS_BUCKET
eb setenv $URL
eb setenv $AWS_ACCESS_KEY_ID
eb setenv $AWS_SECRET_ACCESS_KEY
eb setenv $JWT_SECRET

eb deploy udagram-api-dev