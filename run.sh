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

echo "$(date +"%Y-%m-%d %T") Running trivy" 
trivy image --format json $docker > ./result/$ecosystem/trivy.json
trivy image $docker > ./result/$ecosystem/trivy.txt
echo "$(date +"%Y-%m-%d %T") Running grype"
grype $docker --scope all-layers -o json > ./result/$ecosystem/grype.json
grype $docker > ./result/$ecosystem/grype.txt
echo "$(date +"%Y-%m-%d %T") Running snyk"
SNYK_TOKEN=$token snyk container test --json $docker > ./result/$ecosystem/snyk.json
SNYK_TOKEN=$token snyk container test $docker > ./result/$ecosystem/snyk.txt
echo "$(date +"%Y-%m-%d %T") Running docker scout"
DOCKER_SCOUT_CACHE_FORMAT=tar docker scout cves --format sarif --details $docker > ./result/$ecosystem/docker_scout.json
DOCKER_SCOUT_CACHE_FORMAT=tar docker scout cves $docker > ./result/$ecosystem/docker_scout.txt

echo "$(date +"%Y-%m-%d %T") Finished"