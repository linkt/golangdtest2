FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golangdtest2"]
COPY ./bin/ /