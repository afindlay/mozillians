# This sets up the tests to match your local environment.
#
# Copy setup.sh-dist to setup.sh and edit as needed

# source this file to set up the environment
# e.g.:
#	. setup.sh

# Adjust this line to make sure that your PATH contains at least:
#	ldapsearch
#	slapd
#	slapcat
#
PATH=/usr/local/bin:/usr/local/sbin:/usr/local/libexec:$PATH

# Now we add the x-* helper scripts
PATH=`/bin/pwd`/bin:$PATH

export PATH

export OPENLDAP_DB_PATH=/home/vagrant/openldap-db