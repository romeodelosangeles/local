@echo off
color 2

echo ========================================
echo		 SISTEMAS
echo    ESMERALDA BEACH RESORT
echo   "Este programa reinciara el servidor 
echo    de SoftRestaurant 9.5"
echo    Usuario actual %username%
echo    Fecha:%date%
echo ========================================
echo.
echo.

net stop MSSQL$NATIONALSOFT

shutdown /r /f /t 0 /c "Reinicio"

