#!/bin/bash
docker run -d --net=host --restart=always -v omada_data:/opt/tplink/EAPController/data -v omada_logs:/opt/tplink/EAPController/logs --name omada-eap-controller frnby/omada-eap-controller:latest
