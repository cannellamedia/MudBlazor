dotnet pack .\src\MudBlazor\MudBlazor.csproj --include-symbols -p:PackageVersion=8.0.0-cm-x01 --output ..\nuget
dotnet nuget push --source "Cannella" --api-key az ..\nuget\MudBlazor.8.0.0-cm-x01.nupkg
