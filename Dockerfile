FROM devopsfaith/krakend
EXPOSE 8080
COPY /config/configuration.json /etc/krakend/krakend.json