dotnet pack .\src\MudBlazor\MudBlazor.csproj --include-symbols -p:PackageVersion=8.3.0-cm-x04 --output ..\nuget
dotnet nuget push --source "Cannella" --api-key az ..\nuget\MudBlazor.8.3.0-cm-x04.nupkg
