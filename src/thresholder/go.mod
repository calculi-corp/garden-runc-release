module thresholder

go 1.18

require (
	code.cloudfoundry.org/grootfs v0.30.0
	github.com/onsi/ginkgo/v2 v2.1.4
	github.com/onsi/gomega v1.19.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/pkg/errors v0.9.1 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
)

replace (
	code.cloudfoundry.org/grootfs => ../grootfs
	code.cloudfoundry.org/idmapper => ../idmapper
	golang.org/x/text => golang.org/x/text v0.3.7
)
