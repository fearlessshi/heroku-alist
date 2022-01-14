FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"

RUN chmod -R 777 /alist/config
ADD alist.sh /alist.sh
RUN chmod +x /alist.sh

CMD /alist.sh
