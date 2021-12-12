# Email Template Challenge

`backend`: A Rails app that serves a page, built with React, to be used as an iframe by a chrome extension.
`extension`: A chrome extension built using InboxSDK.

### Run local backend (development) environment:

1. Set current directory to `backend`
```
$ cd backend
```

2. Create `.env/development` directory with the following structure:
```
.env/development/database:
  POSTGRES_USER=  
  POSTGRES_PASSWORD=  
  POSTGRES_DB=  
.env/development/web:
  DATABASE_HOST=database
```

3. Build and run environment with Docker Compose:
```
$ docker-compose build
$ docker-compose up -d
```

4. Create and migrate database, and run seeds:
```
$ docker-compose exec web bin/rails db:create
$ docker-compose exec web bin/rails db:migrate
$ docker-compose exec web bin/rails db:seed
```

5. Install React with Rails' webpacker
```
$ docker-compose exec web bin/rails webpacker:install:react
```

### Setup chrome extensions:

1. Replace the 'APP_ID' on `extension/content.js:1` with a valid AppId (www.inboxsdk.com/register);

2. Follow instructions on https://inboxsdk.github.io/inboxsdk-docs/#loading-using-local-app-basic to setup chrome extension locally.