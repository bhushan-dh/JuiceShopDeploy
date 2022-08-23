#get base image from already published image 
FROM protectonce/juiceshop:latest
ENV PO_CLIENTID '3fb7d5e0-d8ec-4a3d-8d96-bf85edc3ad1c'
ENV PO_TOKEN 'd5032ac1-66b5-4aa9-9dd0-eb6063a34f4f'
ENV PO_ENDPOINT 'https://api.app.protectonce.com'
ENV PO_APP_NAME 'JuiceShopDeploy'
ENV PROTECTONCE_WORKLOAD_ID 'Workload-5-demo'
WORKDIR /juice-shop
EXPOSE 3000








