module github.com/anknown/ahocorasick/benchmark

go 1.21.5

replace github.com/anknown/ahocorasick => ../

require (
	github.com/anknown/ahocorasick v0.0.0-00010101000000-000000000000
	github.com/cloudflare/ahocorasick v0.0.0-20210425175752-730270c3e184
)

require github.com/anknown/darts v0.0.0-20151216065714-83ff685239e6 // indirect
