FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ghost"]
COPY ./bin/ /