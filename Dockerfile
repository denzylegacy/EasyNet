FROM mcr.microsoft.com/dotnet/runtime:3.1

WORKDIR /app

COPY ./app .

RUN chmod +x /app/EasyNetDev

ENTRYPOINT ["/app/EasyNetDev"]