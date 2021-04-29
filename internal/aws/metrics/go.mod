module github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/metrics

go 1.15

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/otel v0.19.0
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
)

replace go.opentelemetry.io/collector v0.25.1-0.20210424160629-2e33101196e3 => github.com/open-o11y/opentelemetry-collector/tree/update-prwexporter-useragent v0.25.1-0.20210424160629-14ca544130520
