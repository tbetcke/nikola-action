FROM python:3.8
RUN apt-get update && apt-get install -y emacs elpa-org
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
