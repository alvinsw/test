FROM postgres:9.5
RUN localedef -i en_AU -c -f UTF-8 -A /usr/share/locale/locale.alias en_AU.UTF-8
ENV LANG en_AU.utf8
