rm -rf perf_linux_amd64.gz
rm -rf perf_linux_amd64
rm -rf bench
GOOS=linux go generate perf.go
gunzip perf_linux_amd64.gz
mv perf_linux_amd64 bench


