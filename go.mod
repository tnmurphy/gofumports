module tnmurphy/gofumports

go 1.14

require (
	github.com/google/go-cmp v0.4.0
	github.com/rogpeppe/go-internal v1.5.2
	github.com/tnmurphy/gofumports v0.0.0-00010101000000-000000000000
	golang.org/x/mod v0.2.0
	golang.org/x/tools v0.0.0-20200428185508-e9a00ec82136
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
)

replace mvdan.cc/gofumpt => ./

replace mvdan.cc/gofumpt/gofumports => ./

replace github.com/tnmurphy/gofumports => ./
