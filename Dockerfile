FROM mcr.microsoft.com/dotnet/sdk:8.0.203 AS build-environment

RUN apt-get update
RUN apt-get install make

RUN dotnet tool install dotnet-ef --version 8.0.3 --global
ENV PATH="$PATH:/root/.dotnet/tools"
