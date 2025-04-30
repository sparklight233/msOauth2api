MS OAuth2API Docker版本
```
services:
  msoauth2api:
    image: sparklight233/msoauth2api:latest
    container_name: msoauth2api
    restart: always
    ports:
      - "127.0.0.1:9898:3000"
    environment:
      - NODE_ENV=production
      - PORT=3000
      - PASSWORD=
      - SEND_PASSWORD=
```

