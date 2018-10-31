FROM bitnami/minideb:latest
RUN install_packages curl python-pip python-setuptools
RUN pip install aws-ec2-assign-elastic-ip
CMD ["aws-ec2-assign-elastic-ip", "--valid-ips", "$VALID_IPS"]