FROM mcr.microsoft.com/dotnet/runtime:3.1

WORKDIR /bin

COPY ./bin .

RUN chmod +x /app/EasyNetDev

ENTRYPOINT ["/bin/EasyNetDev"]