#!/bin/bash -e

# Install Dotnet Core v3
curl -SL -o dotnet.tar.gz https://download.visualstudio.microsoft.com/download/pr/8ddb8193-f88c-4c4b-82a3-39fcced27e91/b8e0b9bf4cf77dff09ff86cc1a73960b/dotnet-sdk-3.0.100-linux-arm.tar.gz
sudo mkdir -p /usr/share/dotnet
sudo tar -zxf dotnet.tar.gz -C /usr/share/dotnet
sudo ln -s /usr/share/dotnet/dotnet /usr/bin/dotnet
dotnet --version
