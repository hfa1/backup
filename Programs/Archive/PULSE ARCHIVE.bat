net use x: /delete
net use x: \\hhbafs1.res.cumc.columbia.edu\dom_cbch$
for /f "tokens=1-4 delims=/ " %%d in ("%date%") do set SOMEDIR="X:\Study Folders\PULSE (Davidson PPG)\Daily Data Files and Codebook\%%g-%%e-%%f"
mkdir %SOMEDIR%
copy "\\192.168.53.246\Data2\PULSE1\Codebook.htm" %SOMEDIR%\Codebook.htm
for /f "tokens=1-4 delims=/ " %%d in ("%date%") do set SOMEDIR="X:\Study Folders\PULSE (Davidson PPG)\Daily Data Files and Codebook\%%g-%%e-%%f\SPSS"
mkdir %SOMEDIR%
copy "\\192.168.53.246\Data2\PULSE1\SPSS\*.*" %SOMEDIR%\*.*
for /f "tokens=1-4 delims=/ " %%d in ("%date%") do set SOMEDIR="X:\Study Folders\PULSE (Davidson PPG)\Daily Data Files and Codebook\%%g-%%e-%%f\SAS"
mkdir %SOMEDIR%
copy "\\192.168.53.246\Data2\PULSE1\SAS\*.*" %SOMEDIR%\*.*
for /f "tokens=1-4 delims=/ " %%d in ("%date%") do set SOMEDIR="X:\Study Folders\PULSE (Davidson PPG)\Daily Data Files and Codebook\%%g-%%e-%%f\SAS\Formats"
mkdir %SOMEDIR%
copy "\\192.168.53.246\Data2\PULSE1\SAS\Formats\*.*" %SOMEDIR%\*.*

copy "\\192.168.53.246\Data2\PULSE1\Codebook.htm" "X:\Study Folders\PULSE (Davidson PPG)\Daily Data Files and Codebook\Current\Codebook.htm"
copy "\\192.168.53.246\Data2\PULSE1\SPSS\*.*" "X:\Study Folders\PULSE (Davidson PPG)\Daily Data Files and Codebook\Current\SPSS\*.*"
copy "\\192.168.53.246\Data2\PULSE1\SAS\*.*" "X:\Study Folders\PULSE (Davidson PPG)\Daily Data Files and Codebook\Current\SAS\*.*"
copy "\\192.168.53.246\Data2\PULSE1\SAS\Formats\*.*" "X:\Study Folders\PULSE (Davidson PPG)\Daily Data Files and Codebook\Current\SAS\Formats\*.*"

net use x: /delete

net use x: \\hhbafs1.res.cumc.columbia.edu\msphepi$\EPI_EPI\RTD
copy "\\192.168.53.246\Data1\Origins\Codebook.htm" "X:\Codebook.htm"
pause 10

net use x: /delete

