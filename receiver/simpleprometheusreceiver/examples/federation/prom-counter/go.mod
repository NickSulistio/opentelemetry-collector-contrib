module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/simpleprometheusreceiver/examples/federation/prom-counter

go 1.15

require (
	go.opentelemetry.io/otel v0.20.0
	go.opentelemetry.io/otel/exporters/metric/prometheus v0.19.0
	go.opentelemetry.io/otel/metric v0.20.0
	go.uber.org/zap v1.16.0
	golang.org/x/tools v0.0.0-20210106214847-113979e3529a // indirect
)

replace go.opentelemetry.io/collector v0.25.1-0.20210424160629-2e33101196e3 => github.com/open-o11y/opentelemetry-collector/tree/update-prwexporter-useragent v0.25.1-0.20210424160629-14ca544130520
