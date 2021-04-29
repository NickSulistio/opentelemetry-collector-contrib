module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsxrayreceiver/testdata/rawsegment/sampleserver

go 1.15

require github.com/aws/aws-xray-sdk-go v1.3.0

replace go.opentelemetry.io/collector v0.25.1-0.20210424160629-2e33101196e3 => github.com/open-o11y/opentelemetry-collector/tree/update-prwexporter-useragent v0.25.1-0.20210424160629-14ca544130520
