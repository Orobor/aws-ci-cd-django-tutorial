#!/usr/bin/bash 

sed -i 's/\[]/\["54.244.198.169"]/' /home/ubuntu/pipelineapp/pipelineapp/settings.py

python manage.py migrate 
#python manage.py makemigrations     
python manage.py collectstatic
sudo service gunicorn restart
sudo service nginx restart

