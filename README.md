## About
This image is used to serve an ember app with nginx. When you use this
as your base image in your Dockerfile, it copies the working directory into
the container. Then, it runs ember build --production.  Finally, it serves out of the
dist/ folder with nginx.

### api url injection
This image also injects a meta tag into the html index file if you specify a
API_BASE_URI environment variable.

