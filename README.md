# Udagram Deployment Project

# Installation & Setup

To install this version of Udagram locally, you can run the following script:

```bash
git clone https://github.com/omareldamiry/udagram.git
```

All dependencies must be installed to ensure that the project runs successfully. You should navigate to `udagram-api/` and `udagram-frontend/` and install their dependencies by running:

```bash
yarn
```

# Scripts

This project uses multiple scripts for the api and the frontend.

## Backend Scripts

After navigating to `udagram-api` directory, you can use the the following scripts:

```bash
npm start        # Starts the server
npm run build    # Builds the api
npm run deploy   # Intended for use in CI/CD only
```

## Frontend Scripts

After navigating to `udagram-frontend` directory, you can use the following scripts:

```bash
npm start        # Serves the frontend application
npm run build    # Builds the frontend application
npm run test     # Runs tests on the frontend application
npm run deploy   # Intended for use in CI/CD only
```

# Important Links

To view the live project, please go through this [link](http://my-174393353126-bucket.s3-website-us-east-1.amazonaws.com).