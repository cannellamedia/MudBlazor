dotnet pack .\src\MudBlazor\MudBlazor.csproj --include-symbols -p:PackageVersion=7.8.0-cm-x5 --output ..\nuget
dotnet nuget push --source "Cannella" --api-key az ..\nuget\MudBlazor.7.8.0-cm-x5.nupkg
