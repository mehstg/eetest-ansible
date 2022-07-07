init:
	apt install python3-pip
	pip install ansible
run:
	ansible-playbook --connection=local --inventory 127.0.0.1, ee-test.yml
