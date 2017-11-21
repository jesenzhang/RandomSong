 
cd .
for /R %%i in (*.meta) do (    
echo %%i
 del  %%i  
)
 
echo end  
pause 
