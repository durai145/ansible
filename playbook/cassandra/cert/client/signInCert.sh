openssl x509 -req -CA rootCa.crt -CAkey rootCa.key -in HEACDBU16001.csr -out HEACDBU16001.crt_signed -days 365 -CAcreateserial -passin pass:India123
