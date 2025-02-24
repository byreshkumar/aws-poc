# Pull the Docker image from Docker Hub
docker pull byreshk/aws-ci-simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 byreshk/aws-ci-simple-python-flask-app:latest