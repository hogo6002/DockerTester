docker build -t docker-scanning-test ../docker/npm/
trivy image docker-scanning-test-js
grype docker-scanning-test-js
SNYK_TOKEN=$token snyk container test docker-scanning-test-js
docker scout quickview docker-scanning-test-js