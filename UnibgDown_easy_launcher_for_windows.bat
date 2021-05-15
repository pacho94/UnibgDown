@echo off
rem Put your settings in place of the dots
rem Remember! Assignment is space-sensitive!
 
set unibgdown_folder_path=...
set codice_persona=...
set urls_file_path="..."
set output_folder_path="..."
set quality_number=...

cd /D %unibgdown_folder_path%
node unibg.js -u %codice_persona% -f %urls_file_path% -o %output_folder_path% -q %quality_number%
@echo.
@echo Press any key to terminate . . .
@pause >nul
