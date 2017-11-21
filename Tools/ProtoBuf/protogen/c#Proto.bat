@echo off
cd ../Proto
for %%i in (*.proto) do (
echo %%i  
"..\protogen\protogen.exe" %%i  --csharp_out=../C#
) 
 
 
