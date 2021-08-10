cd ikvmc
dotnet build --configuration Release -p:TargetFramework=net5.0
dotnet publish --configuration Release -p:TargetFramework=net5.0
cd ..
dotnet build --configuration Release
