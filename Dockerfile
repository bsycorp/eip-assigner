FROM bitnami/minideb:latest
RUN install_packages curl python-pip python-setuptools
RUN pip install aws-ec2-assign-elastic-ip
ADD cmd.sh /cmd.sh
CMD ["/cmd.sh"]
