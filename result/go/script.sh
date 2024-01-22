# target vuln module: github.com/blevesearch/bleve
docker build -t docker-scanning-test-go ../docker/go/
trivy image docker-scanning-test-go
grype docker-scanning-test-go
SNYK_TOKEN=$token snyk container test docker-scanning-test-go
docker scout quickview docker-scanning-test-go