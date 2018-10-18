@echo off


set GAMEPATH="C:\Users\Chris\Desktop\Game (In Progress)"

rem "Use .NET Framework 3.5 to work well in Unity"
set CSC="C:\Windows\Microsoft.NET\Framework64\v3.5\"
set GAMELIBS="C:\Users\Chris\Desktop\Game (In Progress)\libs"

	

PATH=%PATH%;%CSC%;

cd %GAMEPATH%
csc /platform:x64 /lib:%GAMELIBS% Game-Classes.cs 

pause

