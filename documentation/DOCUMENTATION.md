# Udagram Documentation

# Infrastructure Description

The project is run using:

- AWS RDS (database)
- AWS Elastic Beanstalk (API)
- AWS S3 (Frontend Hosting)

The following diagram describes the infrastructure of the hosted application:

![Infrastructure Diagram.png](Udagram%20Documentation%205b45331cc91647e6912611347b40ac5f/Infrastructure_Diagram.png)

# App Dependencies

This application uses the following technologies:

```bash
Node v14 || v16 (LTS)
Yarn 
PostgreSQL Database
AWS RDS
AWS S3
AWS Elastic Beanstalk
```

# Pipeline Process

1. A new change is made to the repository
2. The new commits are pushed to the Github repository
3. The CI/CD cycle is triggered
4. CircleCI installs all dependencies for the frontend and backend applications
5. CircleCI builds the frontend and backend applications
6. CircleCI deploys the project to AWS EB and S3 services

![pipeline.png](Udagram%20Documentation%205b45331cc91647e6912611347b40ac5f/pipeline.png)

You can check out `.circleci/config.yml` for further details.