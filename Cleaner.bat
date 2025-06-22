@echo off
REM Clean LaTeX auxiliary files script
REM Created for Whats--Da--Word dissertation

echo ===================================
echo LaTeX Auxiliary Files Cleaner
echo ===================================

REM List files that will be deleted
echo The following file types will be removed:
echo - Auxiliary files (*.aux)
echo - Log files (*.log)
echo - Table of contents (*.toc)
echo - List of figures (*.lof)
echo - List of tables (*.lot)
echo - PDF bookmarks (*.out)
echo - Synctex files (*.synctex.gz)
echo - Bibliography aux files (*.bbl, *.blg)
echo - LaTeX database files (*.fdb_latexmk)
echo - LaTeX auxiliary files (*.fls)
echo - Device Independent files (*.dvi)
echo - Chapter auxiliary files (sources/*.aux)

echo.
echo Current directory: %CD%
echo.

REM Ask for confirmation
set /p CONFIRM="Are you sure you want to proceed? (Y/N): "
if /i "%CONFIRM%" neq "Y" (
    echo Operation cancelled.
    goto :end
)

echo.
echo Cleaning files...

REM Delete the files and report status
del /F /Q *.aux 2>nul
del /F /Q *.log 2>nul
del /F /Q *.toc 2>nul
del /F /Q *.lof 2>nul
del /F /Q *.lot 2>nul
del /F /Q *.out 2>nul
del /F /Q *.synctex.gz 2>nul
del /F /Q *.bbl 2>nul
del /F /Q *.blg 2>nul
del /F /Q *.fdb_latexmk 2>nul
del /F /Q *.fls 2>nul
del /F /Q *.dvi 2>nul

REM Clean chapter auxiliary files from sources directory
if exist "sources\*.aux" (
    echo Cleaning chapter auxiliary files...
    del /F /Q "sources\*.aux" 2>nul
    echo Chapter auxiliary files removed.
) else (
    echo No chapter auxiliary files found in sources directory.
)

echo.
echo Cleanup completed successfully!
echo.

:end
REM Pause to see the results
echo Press any key to exit...
pause >nul

