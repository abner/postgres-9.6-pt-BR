FROM postgres:9.6.1
RUN localedef -i pt_BR -c -f UTF-8 -A /usr/share/locale/locale.alias pt_BR.UTF-8
RUN dpkg-reconfigure locales
ENV LANG pt_BR.utf8
