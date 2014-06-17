from centos
maintainer foyo23 "http://zhuidaniu.com"
run yum update
add .docker/run.sh /usr/local/bin/run
expose 80
cmd ["/usr/local/bin/run"]
