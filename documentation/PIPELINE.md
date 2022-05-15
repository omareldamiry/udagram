# Pipeline Process

1. A new change is made to the repository
2. The new commits are pushed to the Github repository
3. The CI/CD cycle is triggered
4. CircleCI installs all dependencies for the frontend and backend applications
    1. CircleCI saves dependencies in cache
5. CircleCI builds the frontend and backend applications
    1. CircleCI loads cache from previous step
    2. CircleCI builds the backend application
    3. CircleCI builds the frontend application
    4. CircleCI persists the project builds to workspace
6. CircleCI deploys the project to AWS EB and S3 services
    1. CircleCI attached the project builds from the previous step to workspace
    2. CircleCI deploys the backend application to Elastic Beanstalk
        - CircleCI creates/set an elasticbeanstalk environment
        - CircleCI sets environment variables of elasticbeanstalk
    3. CircleCI deploys the frontend application to S3

![pipeline.png](Pipeline%20Process%2005f4078335a04b5dac07ba014d35641c/pipeline.png)