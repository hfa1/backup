echo %DATE%%TIME% Starting 0_ALL > \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\0_ALL.txt 2>&1

CALL \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\1_PROGRAMS.bat
echo %DATE%%TIME% Finished 1_PROGRAMS >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\0_ALL.txt 2>&1

CALL \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\2_SPSS.bat
echo %DATE%%TIME% Finished 2_SPSS >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\0_ALL.txt 2>&1

CALL \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\3_BACKUP.bat
echo %DATE%%TIME% Finished 3_BACKUP >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\0_ALL.txt 2>&1
