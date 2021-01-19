module github.com/onfocusio/openrtb

go 1.15

require (
	github.com/mxmCherry/openrtb v13.0.0+incompatible
	github.com/onsi/ginkgo v1.14.2
	github.com/onsi/gomega v1.10.4
)

replace (
	./github.com/mxmCherry/openrtb => ./github.com/onfocusio/openrtb
)
