#!/bin/bash
#Script Written by Rajesh Moturi
#Script to generate TLS based server certificates for haproxy.

sitename=$1

sitename="edaljenkis.elan.elantecs.com"

if [ -z "$sitename" ];then
echo -e "Usage : $0 <Target Server FQDN for Certificate>"
exit
fi

# Certificate Details
COUNTRY="US"                                     # 2 letter country-code
STATE="Texas"                                    # state or province name
LOCALITY="Irving"                                # Locality Name (e.g. city)
ORGNAME="Elan Technologies Inc."                 # Organization Name (eg, company)
ORGUNIT="Software and Development Engineering"   # Organizational Unit Name (eg. section)
EMAIL="rajesh.moturi@elantecs.com"               # certificate's email address
SITE=$(echo $sitename)
PASS="el@nadmin12"
CERTDIR="/home/ansible/roles/haproxy/files/certs"

# Optional Extra Details
CHALLENGE=""                                     # challenge password
COMPANY=""                                       # company name

DAYS="-days 3650"                                # validity of cert

mkdir -p $CERTDIR
cd $CERTDIR
chmod 700 $CERTDIR
echo 1000 > serial
touch index.txt

echo -e "\nServer Certs will be generated in $CERTDIR\n"

if [ ! -f "$CERTDIR/privatekey.key" ];then 
openssl genrsa -out privatekey.key 2048
fi

if [ ! -f "$CERTDIR/default.csr" ];then
echo -e "\nGenerating and Self Sign a new server key/cert pair\n"
cd $CERTDIR

cat <<__EOF__ | openssl req -new -key privatekey.key -out default.csr
$COUNTRY
$STATE
$LOCALITY
$ORGNAME
$ORGUNIT
$SITE
$EMAIL
$CHALLENGE
$COMPANY
__EOF__

cat <<__EOF__ | openssl x509 -req -in default.csr -CA ca_crt.pem -CAkey ca_key.pem -CAcreateserial -out default.pem -days 3650 -extfile openssl.cnf
y
y
__EOF__

openssl x509 -in default.pem -text -noout
echo -e "\nSuccessfully Generated the $CERTDIR/privatekey.key $CERTDIR/default.pem ..\n" | tee /var/log/gen_tls.log
else
openssl x509 -in default.pem -text -noout
echo -e "\n$CERTDIR/privatekey.key and default.pem already exist..\n"
fi
