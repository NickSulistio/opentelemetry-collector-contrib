module github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk

go 1.15

require (
	github.com/pelletier/go-toml v1.8.0 // indirect
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.25.1-0.20210424160629-2e33101196e3
	gopkg.in/ini.v1 v1.57.0 // indirect
)

replace go.opentelemetry.io/collector v0.25.1-0.20210424160629-2e33101196e3 => github.com/open-o11y/opentelemetry-collector/tree/update-prwexporter-useragent v0.25.1-0.20210424160629-14ca544130520
