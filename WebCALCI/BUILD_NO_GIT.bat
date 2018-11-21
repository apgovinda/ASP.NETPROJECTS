
C:\ProgramData\chocolatey\lib\NuGet.CommandLine\tools\nuget.exe  restore "C:\Users\GOVINDHARAJU\source\REPO\ASP.NETPROJECTS\WebCALCI\WebCALCI.sln"

cd "C:\Users\GOVINDHARAJU\source\REPO\ASP.NETPROJECTS\WebCALCI\WebCALCI.sln"

msbuild WebCALCI.sln /p:DeployOnBuild=true /p:PublishProfile=WebCalciWebDeploy /p:Password=6cwP3e3yvHd2843i9denfBvuYPtEchAfFKoYmJgxxzGyvwbDWNCzmP99gs3r /p:AllowUntrustedCertificate=true
