rem change to .proto dir
cd ./Proto
rem convert proto to lua
for %%i in (*.proto) do (
echo %%i  
"..\Protoc\protoc.exe" --java_out=../Java --cpp_out=../C++ --descriptor_set_out=../des/%%i --include_imports %%i  
)

CALL   ../protoc-gen-lua-master/protoc-gen-lua-master.bat
CALL  ../protogen/c#Proto.bat
rem "..\protoc-gen-lua-master\protoc-gen-lua-master.cmd"
rem "..\protogen\c#Proto.bat"

echo end  
pause 
