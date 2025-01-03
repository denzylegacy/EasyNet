FROM mcr.microsoft.com/dotnet/runtime:6.0

WORKDIR /app

COPY ./app .

RUN chmod +x /app/EasyNetDev

ENTRYPOINT ["/app/EasyNetDev"]