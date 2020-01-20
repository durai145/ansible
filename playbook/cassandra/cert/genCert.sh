openssl req -config gen_rootCa_cert.conf -new -x509 -nodes -subj /CN=rootCa/OU=TestCluster/O=HeaerieGlobalSolutions/C=IN/ -keyout rootCa.key -out rootCa.crt -days 365
