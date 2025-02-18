module github.com/EErikas/go-tunnel

go 1.16

// // replace github.com/lucas-clemente/quic-go v0.25.0 => github.com/EErikas/quic-go v0.29.0

// require (
// 	github.com/lucas-clemente/quic-go v0.25.0
// 	github.com/opencoff/go-logger v0.5.1
// 	github.com/opencoff/go-ratelimit v0.9.0
// 	github.com/opencoff/pflag v0.5.0
// 	gopkg.in/yaml.v2 v2.4.0
// )

// require (
// 	github.com/cheekybits/genny v1.0.0 // indirect
// 	github.com/fsnotify/fsnotify v1.4.9 // indirect
// 	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
// 	github.com/marten-seemann/qtls-go1-16 v0.1.5 // indirect
// 	github.com/marten-seemann/qtls-go1-17 v0.1.1 // indirect
// 	github.com/marten-seemann/qtls-go1-18 v0.1.1 // indirect
// 	github.com/nxadm/tail v1.4.8 // indirect
// 	github.com/onsi/ginkgo v1.16.4 // indirect
// 	github.com/opencoff/golang-lru v0.6.0 // indirect
// 	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // indirect
// 	golang.org/x/mod v0.4.2 // indirect
// 	golang.org/x/net v0.0.0-20210428140749-89ef3d95e781 // indirect
// 	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e // indirect
// 	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
// 	golang.org/x/tools v0.1.1 // indirect
// 	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
// 	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
// )

require (
	github.com/lucas-clemente/quic-go v0.25.0
	github.com/opencoff/go-logger v0.5.1
	github.com/opencoff/go-ratelimit v0.9.0
	github.com/opencoff/pflag v0.5.0
	gopkg.in/yaml.v2 v2.4.0
)

replace golang.org/x/net => ./src/net/
