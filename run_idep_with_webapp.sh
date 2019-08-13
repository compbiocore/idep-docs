#!/bin/bash

docker run -it --expose 3838 -p 80:3838 compbiocore/idep-with-webapp:latest /usr/bin/shiny-server.sh
