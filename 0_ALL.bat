echo Starting Backup  %DATE% %TIME% > \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\All.log

CALL \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\1_PROGRAMS.bat
echo  Finished 1_PROGRAMS %DATE% %TIME% > \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\All.log

CALL \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\2_SPSS.bat
echo  Finished 2_SPSS %DATE% %TIME% > \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\All.log

CALL \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\3_BACKUP.bat
echo  Finished 3_BACKUP %DATE% %TIME% > \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\All.log
