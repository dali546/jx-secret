module github.com/jenkins-x-plugins/jx-secret

go 1.15

require (
	cloud.google.com/go v0.81.0
	github.com/Azure/azure-sdk-for-go v50.1.0+incompatible
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.5
	github.com/Masterminds/sprig/v3 v3.2.2
	github.com/cpuguy83/go-md2man v1.0.10
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/google/go-cmp v0.5.5
	github.com/jenkins-x-plugins/secretfacade v0.0.15
	github.com/jenkins-x/go-scm v1.10.5
	github.com/jenkins-x/jx-api/v4 v4.0.33
	github.com/jenkins-x/jx-helpers/v3 v3.0.122
	github.com/jenkins-x/jx-kube-client/v3 v3.0.2
	github.com/jenkins-x/jx-logging/v3 v3.0.6
	github.com/pkg/errors v0.9.1
	github.com/sethvargo/go-password v0.2.0
	github.com/spf13/cobra v1.2.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad
	google.golang.org/genproto v0.0.0-20210602131652-f16073e35f0c
	gopkg.in/validator.v2 v2.0.0-20200605151824-2b28d334fa05
	gopkg.in/yaml.v1 v1.0.0-20140924161607-9f9df34309c0
	k8s.io/api v0.20.8
	k8s.io/apimachinery v0.20.8
	k8s.io/client-go v11.0.0+incompatible
	sigs.k8s.io/kustomize/kyaml v0.10.6
	sigs.k8s.io/structured-merge-diff/v4 v4.0.3 // indirect
	sigs.k8s.io/yaml v1.2.0
)

replace (
	// helm dependencies
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
	github.com/docker/docker => github.com/moby/moby v17.12.0-ce-rc1.0.20200618181300-9dc6525e6118+incompatible

	k8s.io/api => k8s.io/api v0.20.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.20.2
	k8s.io/client-go => k8s.io/client-go v0.20.2
)
