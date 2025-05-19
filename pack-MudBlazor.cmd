dotnet pack .\src\MudBlazor\MudBlazor.csproj --include-symbols -p:PackageVersion=8.6.0-cm-x03 --output ..\nuget
dotnet nuget push --source "Cannella" --api-key az ..\nuget\MudBlazor.8.6.0-cm-x03.nupkg
