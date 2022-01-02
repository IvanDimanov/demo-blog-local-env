FROM node:14.17.5-alpine

WORKDIR /demo-blog-db-migrations

CMD sleep 3 && npm run db-setup
