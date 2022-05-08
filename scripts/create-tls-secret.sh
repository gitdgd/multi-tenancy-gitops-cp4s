oc create secret tls -n $CP4S_NAMESPACE isc-ingress-default-secret \
      --cert $CP4S_TLS_CERT \
      --key $CP4S_TLS_KEY
