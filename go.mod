module github.com/google/go-containerregistry

go 1.14

require (
	cloud.google.com/go v0.57.0 // indirect
	github.com/Azure/azure-sdk-for-go v42.3.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.10.2 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/aws/aws-sdk-go v1.31.6 // indirect
	github.com/containerd/containerd v1.5.18 // indirect
	github.com/docker/cli v0.0.0-20191017083524-a8ff7f821017
	github.com/docker/docker v1.4.2-0.20190924003213-a8608b5b67c7
	github.com/docker/docker-credential-helpers v0.6.3 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/google/go-cmp v0.5.5
	github.com/googleapis/gnostic v0.2.2 // indirect
	github.com/gorilla/mux v1.7.3 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/maxbrunsfeld/counterfeiter/v6 v6.2.2
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/spf13/cobra v1.0.0
	github.com/vdemeester/k8s-pkg-credentialprovider v1.18.1-0.20201019120933-f1d16962a4db
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	k8s.io/api v0.20.6
	k8s.io/apimachinery v0.20.6
	k8s.io/client-go v0.20.6
	k8s.io/code-generator v0.17.2
)

replace (
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/apiserver => k8s.io/apiserver v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6

)
