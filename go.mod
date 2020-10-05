module github.com/benmoss/cluster-api-provider-kubemark

go 1.13

require (
	github.com/go-logr/logr v0.1.0
	github.com/golang/gddo v0.0.0-20200831202555-721e228c7686
	github.com/onsi/ginkgo v1.12.2
	github.com/onsi/gomega v1.10.1
	k8s.io/api v0.17.9
	k8s.io/apimachinery v0.17.9
	k8s.io/client-go v0.17.9
	k8s.io/utils v0.0.0-20200619165400-6e3d28b6ed19
	sigs.k8s.io/cluster-api v0.3.9
	sigs.k8s.io/cluster-api-provider-aws v0.6.0
	sigs.k8s.io/controller-runtime v0.5.10
	sigs.k8s.io/structured-merge-diff v1.0.1-0.20191108220359-b1b620dd3f06 // indirect
)
