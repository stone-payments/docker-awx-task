FROM ansible/awx_task:latest
USER root
ADD requirements.txt /tmp
RUN pip install setuptools --upgrade
RUN pip install -r /tmp/requirements.txt