ecosystem=$1
buildImage=$2
if [ -z "$ecosystem" ]; then
  echo "Please specify an ecosystem."
  exit 0
fi
docker="docker-scanning-test-$ecosystem"
if ! [ -z "$buildImage" ]; then
  echo "building docker image from ./docker/$ecosystem/"
  docker image rm $docker
  docker build -t $docker ./docker/$ecosystem/
fi

trivy image $docker > ./result/$ecosystem/trivy.txt
grype $docker > ./result/$ecosystem/grype.txt
SNYK_TOKEN=$token snyk container test $docker > ./result/$ecosystem/snyk.txt
docker scout cves $docker > ./result/$ecosystem/docker_scout.txt