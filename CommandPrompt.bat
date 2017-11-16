@CD /D "%~dp0"
@title DotnetBuildExample Command Prompt
@SET PATH=C:\Program Files\dotnet\;%PATH%
type readme.txt
@doskey bc=dotnet clean
@doskey btw=dotnet watch msbuild Build.csproj /p:FilterTestFqn=$1
@doskey bt=dotnet msbuild Build.csproj /p:FilterTestFqn=$1
@doskey bw=dotnet watch msbuild Build.csproj $*
@doskey b=dotnet msbuild Build.csproj $*
@doskey br=dotnet restore Build.csproj $*
@echo.
@echo Aliases:
@echo.
@doskey /MACROS
@CD Build
%comspec%
