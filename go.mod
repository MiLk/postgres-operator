module github.com/crunchydata/postgres-operator

go 1.15

require (
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/fatih/color v1.9.0
	github.com/gorilla/mux v1.7.4
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/mattn/go-colorable v0.1.6 // indirect
	github.com/nsqio/go-nsq v1.0.8
	github.com/robfig/cron/v3 v3.0.1
	github.com/sirupsen/logrus v1.5.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/xdg/stringprep v1.0.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.13.0
	go.opentelemetry.io/otel v0.13.0
	go.opentelemetry.io/otel/exporters/stdout v0.13.0
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.13.0
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208
	k8s.io/api v0.19.2
	k8s.io/apimachinery v0.19.2
	k8s.io/client-go v0.19.2
	sigs.k8s.io/controller-runtime v0.6.3
	sigs.k8s.io/yaml v1.2.0
)