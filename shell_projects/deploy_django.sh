#!/bin/bash
<<task
Deploy a Django app
and handle the code for errors
task

code_clone() {
	echo "Cloning the Django app.."
	git clone https://github.com/LondheShubham153/django-notes-app.git
}

install_requirements() {
	echo "Installing Dependencies"
	sudo apt-get install docker.io nginx -y

}
required_restart() {
	sudo chown $USER /var/run/docker.sock  #this is used to handle the error response from docker daemon, it will give access to the current user
	sudo systemctl enable docker
	sudo systemctl enable nginx
	sudo systemctl restart docker
}
deploy() {
	docker build -t notes-app .
	docker run -d -p 8000:8000 notes-app:latest
}
echo "*******Deployment started******"
if ! code_clone;
then	#this ! is used to indicated if the code failed
	echo "the code already exists"
	cd django-notes-app
fi
if ! install_requirements;
then
	echo "Installation Failed....."
	exit 1
fi
if ! required_restart;
then
	echo "System fault"
	exit 1
fi
if ! deploy ;
then
	echo "Deployment Failed, mailing the admin"
fi	
echo "****** Deployment Done********"
