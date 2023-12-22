# Homey

Homey is a data-driven template to generate a simple static home page.

NPM build
```
# install musstache dependencies
npm install

# build the template
npm run build
```

Docker build 

```
docker build -t homey .

docker run --name homey homey:latest

docker cp homey:/app/html .

```