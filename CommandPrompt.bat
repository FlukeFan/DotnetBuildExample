@CD /D "%~dp0"
@title DnTest Command Prompt
@SET PATH=C:\Program Files\dotnet\;%PATH%
type readme.txt
@doskey bw=dotnet watch msbuild Build.csproj $*
@doskey b=dotnet msbuild Build.csproj $*
@doskey br=dotnet restore Build.csproj $*
@echo.
@echo Aliases:
@echo.
@doskey /MACROS
%comspec%
