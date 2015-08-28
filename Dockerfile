FROM scratch

ENV GOPATH=/app

COPY dockerui /
COPY dist /

EXPOSE 9000
ENTRYPOINT ["/dockerui"]
