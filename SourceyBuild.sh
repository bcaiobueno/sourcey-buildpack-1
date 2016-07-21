# if you want to see what happens in more detail
SOURCEY_VERBOSE=1

# if you want to force sourcey to rebuild everything
#SOURCEY_REBUILD=1

# create a copy of perl
#buildPerl 5.22.1

# and this one is entirely unrelated, and just here
# to show how to build a library. we do not actually need
# it for the example code in app-simple.pl to work
buildAuto https://www.python.org/ftp/python/2.7.12/Python-2.7.12.tgz
#Install pip
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py

buildAuto http://www.aleksey.com/xmlsec/download/xmlsec1-1.2.22.tar.gz

# build the Mojolicious perl module
# this calles cpanm internally ... 
#buildPerlModule Mojolicious Mojo::Pg
