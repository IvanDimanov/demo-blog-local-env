# Demo blog local setup
This repo makes it easy to install and run all components of the Demo Blog App locally using [docker](https://docs.docker.com) and [docker-compose](https://docs.docker.com/compose).


## Pre-requirements
- [docker](https://docs.docker.com)
- [docker-compose](https://docs.docker.com/compose)


## Run locally
Next steps aim to create the following file-n-folder structure:
```
├─ demo-blog/
   ├─ demo-blog-backend/
   ├─ demo-blog-db-migrations/
   ├─ demo-blog-local-env/
```

Create the root folder:
```bash
mkdir demo-blog
cd demo-blog
```

Clone the BackEnd repo:
```bash
git clone git@github.com:IvanDimanov/demo-blog-backend.git
cd ./demo-blog-backend
npm ci
cd ..
```

Clone the DB Migrations repo:
```bash
git clone git@github.com:IvanDimanov/demo-blog-db-migrations.git
cd ./demo-blog-db-migrations
npm ci
cd ..
```

Clone the Local setup repo (which is this repo):
```bash
git clone git@github.com:IvanDimanov/demo-blog-local-env.git
cd ./demo-blog-local-env
```

Start the app:
```bash
docker-compose up
```

Open [http://localhost:8000/swagger](http://localhost:8000/swagger)
