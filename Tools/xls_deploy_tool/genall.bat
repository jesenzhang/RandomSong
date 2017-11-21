@echo off

set tool_path="./cmd/xls_deploy_tool.py"

for %%i in (./xls/*.xlsm) do (
echo %%i
%tool_path% ALL ./xls/%%i
)

rem for %%i in (./xlsbat/*.bat) do (
rem echo ./xlsbat/%%i  
rem CALL ./xlsbat/%%i 
rem )

for %%i in (*.proto) do (
	IF NOT EXIST "./proto" (
	mkdir "./proto")
	mv %%i ./proto/%%i
)
echo move proto

for %%i in (*.data) do (
	IF NOT EXIST "./data" (
	mkdir "./data")
	mv %%i ./data/%%i
)
echo move data

for %%i in (*.txt) do (
	IF NOT EXIST "./txt" (
	mkdir "./txt")
	mv %%i ./txt/%%i
)

echo move txt

for %%i in (*.py) do (
	IF NOT EXIST "./py" (
	mkdir "./py") 
	mv %%i ./py/%%i
)

for %%i in (*.pyc) do (
	IF NOT EXIST "./pyc" (
	mkdir "./pyc")
	mv %%i ./pyc/%%i
)
echo over
pause

