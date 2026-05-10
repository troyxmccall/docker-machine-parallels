module github.com/Parallels/docker-machine-parallels/v2

go 1.25.0

require (
	github.com/docker/machine v0.16.2
	github.com/hashicorp/go-version v1.9.0
	github.com/urfave/cli v1.22.17
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.7 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	golang.org/x/crypto v0.51.0 // indirect
	golang.org/x/sys v0.44.0 // indirect
	golang.org/x/term v0.43.0 // indirect
)

replace github.com/docker/machine v0.16.2 => gitlab.com/gitlab-org/ci-cd/docker-machine v0.16.2-gitlab.30
