FROM influxdb:1.6-alpine

RUN apk add --no-cache bash

COPY ./scripts/import_folder /usr/bin/import_folder

RUN chmod a+x /usr/bin/import_folder

# Placeholder Docker file to ensure the AzuraCast docker-compose file always refers to the newest supported image.