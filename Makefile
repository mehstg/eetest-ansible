init:
	sudo apt install python3-pip
	sudo pip install ansible
run:
	sudo ansible-playbook --connection=local --inventory 127.0.0.1, ee-test.yml
