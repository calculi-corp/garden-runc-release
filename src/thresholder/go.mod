module thresholder

go 1.18

require (
	code.cloudfoundry.org/grootfs v0.30.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.18.1
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f // indirect
	golang.org/x/sys v0.0.0-20220317061510-51cd9980dadf // indirect
	golang.org/x/text v0.3.7 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
)

replace (
	code.cloudfoundry.org/grootfs => ../grootfs
	code.cloudfoundry.org/idmapper => ../idmapper
	golang.org/x/text => golang.org/x/text v0.3.7
)
