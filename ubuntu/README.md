1. Create self-signed Cert

openssl req -x509 -sha256 -nodes -newkey rsa:2048 -days 730  -keyout config/localhost.key -out config/localhost.crt
(alternatively certs can be created in keytool and exported as well)

2. Convert self-signed Cert to p12

openssl pkcs12 -export -name localhost -in config/localhost.crt -inkey config/localhost.key -out config/localhost.p12


3. Import p12 to jks

keytool -importkeystore -destkeystore config/localhost.jks -srckeystore config/localhost.p12 -srcstoretype pkcs12 -alias localhost

4. Generate truststore (Humio to verify certs of kafka, Zookeeper)

keytool -importcert -noprompt -alias localhost -file config/localhost.crt -keypass localhost -keystore config/trust.jks -storepass localhost -storetype JKS

password for all of these are "localhost"