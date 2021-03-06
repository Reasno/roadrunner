module github.com/spiral/roadrunner

replace (
	golang.org/x/crypto@v0.0.0-20181203042331-505ab145d0a9 => github.com/golang/crypto v0.0.0-20181203042331-505ab145d0a9
	golang.org/x/net v0.0.0-20181017193950-04a2e542c03f => github.com/golang/net v0.0.0-20181017193950-04a2e542c03f
	golang.org/x/sys v0.0.0-20181205085412-a5c9d58dba9a => github.com/golang/sys v0.0.0-20181205085412-a5c9d58dba9a
	golang.org/x/text v0.3.0 => github.com/golang/text v0.3.0
)

require (
	github.com/buger/goterm v0.0.0-20180423150900-6d19e6a8df12
	github.com/dustin/go-humanize v1.0.0
	github.com/mattn/go-colorable v0.1.1 // indirect
	github.com/mattn/go-runewidth v0.0.4 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b
	github.com/olekukonko/tablewriter v0.0.0-20180912035003-be2c049b30cc
	github.com/pkg/errors v0.8.0
	github.com/shirou/gopsutil v2.17.12+incompatible
	github.com/sirupsen/logrus v1.1.1
	github.com/spf13/cobra v0.0.3
	github.com/spf13/viper v1.3.1
	github.com/spiral/goridge v2.1.3+incompatible
	github.com/spiral/php-grpc v1.0.6 // indirect
	github.com/stretchr/testify v1.2.2
	golang.org/x/net v0.0.0-20181017193950-04a2e542c03f
)
