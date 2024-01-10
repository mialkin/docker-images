FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build-environment

RUN apt-get update
RUN apt-get install make

RUN dotnet tool install dotnet-ef --global
ENV PATH="$PATH:/root/.dotnet/tools"
