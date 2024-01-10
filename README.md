# Various Docker Custom Images

### ZScaler issue for aws cli
```
export REQUESTS_CA_BUNDLE=/path/to/ZscalerRootCertificate.crt
```

### ZScaler issue for apk update/install
```
apk add --no-check-certificate bash 
```
