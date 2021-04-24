1) Launch the gen-rsa.sh script: it will generate self-signed certificates: put your hostname for the CN part.
2) Copy the file domain.crt to /etc/pki/ca-trust/source/anchors/ca.crt
3) Update the CA trust using the command update-ca-trust
4) Restart Docker daemon: systemctl restart docker

