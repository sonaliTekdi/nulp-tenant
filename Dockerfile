ARG player_image
FROM $player_image
COPY ./tenants /home/sunbird/app_dist/tenant/
WORKDIR /home/sunbird/app_dist
CMD ["node", "server.js", "&"]
