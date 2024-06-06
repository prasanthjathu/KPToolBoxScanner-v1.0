

FROM kalilinux/kali-rolling
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get -yu dist-upgrade -y
RUN apt-get install -y ca-certificates
RUN echo "deb https://http.kali.org/kali kali-rolling main contrib non-free" > ./etc/apt/sources.list
RUN echo "deb http://old.kali.org/kali sana main non-free contrib" >> ./etc/apt/sources.list

RUN apt-get -yq install \
      python3 \
      nmap \
      dnsenum \
      dnsmap \
      dnsrecon \
      dnswalk \
      nikto \
      uniscan \
    apt-get -yq autoremove && \
    apt-get clean && \
    rm -rf /var/lib/{apt,dpkg,cache,log}

ADD KPToolBoxScanner.py /usr/local/bin/KPToolBoxScanner.py
WORKDIR /app
ENTRYPOINT ["/usr/local/bin/KPToolBoxScanner.py"]
