module github.com/uptrace/opentelemetry-go-extra/otelsqlx/example

go 1.16

replace github.com/uptrace/opentelemetry-go-extra/otelsqlx => ../

replace github.com/uptrace/opentelemetry-go-extra/otelsql => ../../otelsql

require (
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/uptrace/opentelemetry-go-extra/otelsql v0.1.2
	github.com/uptrace/opentelemetry-go-extra/otelsqlx v0.1.2
	go.opentelemetry.io/otel v1.0.1
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.0.1
	go.opentelemetry.io/otel/sdk v1.0.1
	golang.org/x/mod v0.5.1 // indirect
	golang.org/x/sys v0.0.0-20211025201205-69cdffdb9359 // indirect
	golang.org/x/tools v0.1.7 // indirect
	modernc.org/ccgo/v3 v3.12.45 // indirect
	modernc.org/sqlite v1.13.3
)