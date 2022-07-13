module github.com/ezoic/chromedp_v2

go 1.18

replace (
	github.com/ezoic/httphead => ../httphead
	github.com/ezoic/pool => ../pool
	github.com/ezoic/ws => ../ws
	github.com/knq/sysutil => github.com/chromedp/sysutil v1.0.0
)

require (
	github.com/ezoic/cdproto_v2 v0.0.0-20220708210441-8ed5860618ae
	github.com/ezoic/ws v0.0.0
	github.com/mailru/easyjson v0.7.7
)

require (
	github.com/ezoic/httphead v0.0.0 // indirect
	github.com/ezoic/pool v0.2.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/knq/sysutil v0.0.0 // indirect
	golang.org/x/sys v0.0.0-20220712014510-0a85c31ab51e // indirect
)
