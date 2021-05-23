docker login -u "$DOCKER_USERNAME" -p "$DOCKER_PASSWORD"
docker build . -t ci-be
docker images
docker tag ci-be "$DOCKER_USERNAME"/ci-be
docker push "$DOCKER_USERNAME"/ci-be
