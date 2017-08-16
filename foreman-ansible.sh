#! /bin/bash

python_ssl_ca_path=$(python -c "from requests.utils import DEFAULT_CA_BUNDLE_PATH;print DEFAULT_CA_BUNDLE_PATH")

cat edallinp01.elan.elantecs.com_CA.pem | egrep -v "BEGIN|END" |  xargs -I '{}' grep '{}' /etc/pki/tls/certs/ca-bundle.crt
if [ $? = 0 ];then
echo -e "\nedallinp01.elan.elantecs.com_CA.pem is already added to CA-TRUST ..\n"
touch /tmp/ca-trust.$$
else
echo -e "\nAdding edallinp01.elan.elantecs.com_CA.pem to CA-TRUST .."
fi

if [ -f edallinp01.elan.elantecs.com_CA.pem ] && [ -n "$python_ssl_ca_path" ];then
if [ ! -f /tmp/ca-trust.$$ ];then
echo "cat edallinp01.elan.elantecs.com_CA.pem >> $python_ssl_ca_path" | sudo -s
fi
else
echo -e "\nedallinp01.elan.elantecs.com_CA.pem/python_ssl_ca_path not found !!\n"
exit 99
fi

rm -rf /tmp/ca-trust.$$
