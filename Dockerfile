FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsx-go"]
COPY ./bin/ /