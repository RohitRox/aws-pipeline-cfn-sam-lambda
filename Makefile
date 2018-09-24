setup:
	pip install --user aws-sam-cli
	pip uninstall backports.ssl-match-hostname
	pip install -U docker
server:
	sam local start-api
