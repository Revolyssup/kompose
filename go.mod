module github.com/meshery/kompose

go 1.13

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.6.0

replace github.com/docker/libcompose => github.com/docker/libcompose v0.4.1-0.20190808084053-143e0f3f1ab9

replace github.com/docker/cli => github.com/docker/cli v20.10.0-beta1.0.20201029214301-1d20b15adc38+incompatible

replace github.com/xeipuuv/gojsonschema => github.com/xeipuuv/gojsonschema v1.2.1-0.20201027075954-b076d39a02e5

replace github.com/docker/docker => github.com/docker/docker v20.10.0-beta1.0.20201030232932-c2cc352355d4+incompatible

replace github.com/containerd/containerd => github.com/containerd/containerd v1.4.1-0.20201030150014-3662dc4c0b12

replace golang.org/x/sys => golang.org/x/sys v0.0.0-20220319134239-a9b59b0215f8

require (
	github.com/deckarep/golang-set v1.7.1
	github.com/docker/cli v0.0.0-20190711175710-5b38d82aa076
	github.com/docker/go-connections v0.4.0
	github.com/docker/libcompose v0.4.0
	github.com/fatih/structs v1.1.0
	github.com/fsouza/go-dockerclient v1.6.5
	github.com/google/go-cmp v0.5.5
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/joho/godotenv v1.3.0
	github.com/kubernetes/kompose v1.26.1
	github.com/novln/docker-parser v1.0.0
	github.com/openshift/api v0.0.0-20200803131051-87466835fcc0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.7.1
	golang.org/x/tools v0.1.5
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	k8s.io/api v0.23.5
	k8s.io/apimachinery v0.23.5
)
