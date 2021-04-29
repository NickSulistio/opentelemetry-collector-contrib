module github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil

go 1.14

require (
	github.com/aws/aws-sdk-go v1.38.26
	github.com/stretchr/testify v1.7.0
	go.uber.org/zap v1.16.0
	golang.org/x/net v0.0.0-20210119194325-5f4716e94777
)

replace go.opentelemetry.io/collector v0.25.1-0.20210424160629-2e33101196e3 => github.com/open-o11y/opentelemetry-collector/tree/update-prwexporter-useragent v0.25.1-0.20210424160629-14ca544130520
