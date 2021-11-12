#1. How to determine the ip the URL created by EB?
#2. Best advised way to edit files create by another user, i.e Root/webapp/nginx?



#!/bin/bash
#export appDir='~/../../var/app/current/'
#ls $appDir
#install flask because its not downloading requirements.txt correctly
# PROXY LOAD BALANCER TO EC2:5000 or Route53

#create venv
#python -m venv pythonFlaskApp

#Activate Venv
#source ./Scripts/activate

#pull latest app from repo
#instead of code commit use github actions to sync app


#Install flask and move deps to requirements file
#pip install flask
#pip freeze > requirements.txt


#Export app name for Flask
export FLASK_APP="app";

#run Flask App
flask run


#To clean Python Venv use: $ pip freeze | xargs pip uninstall -y
#alias cleanUpDeps="pip freeze | xargs pip uninstall -y"