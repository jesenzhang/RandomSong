rem change to .proto dir
cd ../Proto
rem convert proto to lua
for %%i in (*.proto) do (    
echo %%i  
"..\Protoc\protoc.exe" --plugin=protoc-gen-lua="..\protoc-gen-lua-master\plugin\protoc-gen-lua.bat" --lua_out=../Lua %%i  
  
)
