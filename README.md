# EasyNet
### Casual example for deploying compiled projects, i.e. without any programming language.

The `Dockerfile` used in this project is as follows:

```Dockerfile
FROM mcr.microsoft.com/dotnet/runtime:3.1

WORKDIR /bin

COPY ./bin .

RUN chmod +x /bin/EasyNetDev

ENTRYPOINT ["/bin/EasyNetDev"]
```

Basically this is a project developed in .NET and uses only the runtime (v3.1) to execute the binaries.
