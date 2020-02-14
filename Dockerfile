FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-test-01"]
COPY ./bin/ /