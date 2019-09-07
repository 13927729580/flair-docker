FROM node:7

RUN wget https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.3/wkhtmltox-0.12.3_linux-generic-amd64.tar.xz && \
    tar xvf wkhtmltox*.tar.xz && \
    mv wkhtmltox/bin/wkhtmlto* /usr/bin && \
    rm -rf wkhtmltox*