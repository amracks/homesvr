#!/bin/sh

export SSL_CERT_FILE=/usr/local/lib/ruby/1.9/rubygems/ssl_certs/ca-bundle.pem
export FACTER_pkgng_version=`pkg -v`

git pull
git submodule update --init --recursive
puppet apply --modulepath=./modules --hiera_config=conf/hiera.yaml manifests/init.pp
