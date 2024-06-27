module github.com/ActiveState/termtest/test/helloworld

go 1.21.5

toolchain go1.22.4

replace github.com/ActiveState/termtest => ../../

require github.com/ActiveState/termtest v0.0.0-00010101000000-000000000000

require (
	github.com/ActiveState/pty v0.0.0-20230628221854-6fb90eb08a14 // indirect
	github.com/hinshun/vt10x v0.0.0-20220301184237-5011da428d02 // indirect
	golang.org/x/sys v0.13.0 // indirect
)
