module github.com/layer5io/meshery-consul

go 1.13

replace github.com/docker/distribution => github.com/docker/distribution v2.7.1+incompatible

require (
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/gofrs/flock v0.8.0
	github.com/golang/protobuf v1.4.2
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.6.0
	google.golang.org/grpc v1.31.1
	google.golang.org/protobuf v1.23.0
	gopkg.in/yaml.v2 v2.2.8
	helm.sh/helm/v3 v3.3.1
	k8s.io/apimachinery v0.18.8
	k8s.io/client-go v0.18.8
	rsc.io/letsencrypt v0.0.3 // indirect
)
