#!/bin/bash
echo '--------------------------start to deploy...--------------------------'
scp -o StrictHostKeychecking=no -i /var/jenkins_home/nginx_private_key index.html vagrant@192.168.100.122:/data/nginx/html/index.html
echo '--------------------------deploy finished ! --------------------------'