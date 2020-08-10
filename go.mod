module github.com/cyriltovena/logger

go 1.12

require (
	github.com/cortexproject/cortex v1.0.1-0.20200430170006-3462eb63f324
	github.com/gogo/googleapis v1.2.0 // indirect
	github.com/gogo/status v1.1.0 // indirect
	github.com/grafana/loki v1.5.0
	github.com/prometheus/common v0.9.1
	github.com/weaveworks/common v0.0.0-20200429090833-ac38719f57dd
)

replace k8s.io/client-go => k8s.io/client-go v0.18.6
