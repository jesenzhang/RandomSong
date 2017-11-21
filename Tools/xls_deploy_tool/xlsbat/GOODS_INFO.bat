@echo off
:: 工具路径
set tool_path="./cmd/xls_deploy_tool.py"
:: 表格路径
set excel_path="./xls/goods_info.xlsm"
:: 表单名称
set Sheet=GOODS_INFO

%tool_path% %Sheet% %excel_path%   


