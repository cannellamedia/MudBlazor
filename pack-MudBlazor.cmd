dotnet pack .\src\MudBlazor\MudBlazor.csproj --include-symbols -p:PackageVersion=8.5.1-cm-x04 --output ..\nuget
dotnet nuget push --source "Cannella" --api-key az ..\nuget\MudBlazor.8.5.1-cm-x04.nupkg
