FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gotest2"]
COPY ./bin/ /