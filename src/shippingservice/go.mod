module github.com/GoogleCloudPlatform/microservices-demo/src/shippingservice

go 1.15

require (
	cloud.google.com/go v0.61.0
	contrib.go.opencensus.io/exporter/jaeger v0.2.0
	contrib.go.opencensus.io/exporter/stackdriver v0.5.0
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/trace v0.12.1-0.20201013035311-ec19c7e5b68f
	github.com/dashpole/opencensus-migration-go v0.0.0-20201019220624-160004a6d44d
	github.com/golang/protobuf v1.4.2
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/uber/jaeger-client-go v2.21.1+incompatible // indirect
	go.opencensus.io v0.22.4
	go.opentelemetry.io/otel v0.13.0
	go.opentelemetry.io/otel/sdk v0.13.0
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	google.golang.org/grpc v1.32.0
)

replace git.apache.org/thrift.git v0.12.1-0.20190708170704-286eee16b147 => github.com/apache/thrift v0.12.1-0.20190708170704-286eee16b147

replace go.opencensus.io => github.com/dashpole/opencensus-go v0.22.5-0.20201014173909-bca9ab0ac47e
