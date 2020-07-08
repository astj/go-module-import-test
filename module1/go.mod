module github.com/astj/renovate-sandbox-go-mod-replace/module1

go 1.14

replace github.com/astj/renovate-sandbox-go-mod-replace/module2 => ../module2

require (
	github.com/astj/renovate-sandbox-go-mod-replace/module2 v0.0.0-20200708124131-62bc6858308d
	github.com/pkg/errors v0.9.0
)
