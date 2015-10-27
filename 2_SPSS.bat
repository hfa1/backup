echo %DATE%%TIME% Starting SPSS Production Jobs > \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting CEH_PAHCODE.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\CEH_PAHCODE.spj -production
echo %DATE%%TIME% Finished CEH_PAHCODE.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting CEH_VXREC.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\CEH_VXREC.spj -production
echo %DATE%%TIME% Finished CEH_VXREC.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting CEHMRI_SRS_Recode.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\CEHMRI_SRS_Recode.spj -production
echo %DATE%%TIME% Finished CEHMRI_SRS_Recode.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting COREPD_COREPD_MERGE_1.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\COREPD_COREPD_MERGE_1.spj -production
echo %DATE%%TIME% Finished COREPD_COREPD_MERGE_1.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting HWAC2_SPSS_to_SAS.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\HWAC2_SPSS_to_SAS.spj -production
echo %DATE%%TIME% Finished HWAC2_SPSS_to_SAS.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting KOLLER_SPSS_to_SAS.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\KOLLER_SPSS_to_SAS.spj -production
echo %DATE%%TIME% Finished KOLLER_SPSS_to_SAS.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting MIND_SPSS_to_SAS.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\MIND_SPSS_to_SAS.spj -production
echo %DATE%%TIME% Finished MIND_SPSS_to_SAS.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting MIND_Merge_All.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\MIND_Merge_All.spj -production
echo %DATE%%TIME% Finished MIND_Merge_All.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting NACCUDS_nacc_uds_1.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\NACCUDS_nacc_uds_1.spj -production
echo %DATE%%TIME% Finished NACCUDS_nacc_uds_1.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting NACCUDS_nacc.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\NACCUDS_nacc.spj -production
echo %DATE%%TIME% Finished NACCUDS_nacc.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting NACCUDS_followup.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\NACCUDS_followup.spj -production
echo %DATE%%TIME% Finished NACCUDS_followup.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting NICU_SPSS_to_SAS.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\NICU_SPSS_to_SAS.spj -production
echo %DATE%%TIME% Finished NICU_SPSS_to_SAS.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting NICU_MMM_FNI_Raw_R4.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\NICU_MMM_FNI_Raw_R4.spj -production
echo %DATE%%TIME% Finished NICU_MMM_FNI_Raw_R4.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting ORIGINS_SPSS_to_SAS.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\ORIGINS_SPSS_to_SAS.spj -production
echo %DATE%%TIME% Finished ORIGINS_SPSS_to_SAS.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting PREDICT2_MING2.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\PREDICT2_MING2.spj -production
echo %DATE%%TIME% Finished PREDICT2_MING2.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting PREDICT3_new_merge.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\PREDICT3_new_merge.spj -production
echo %DATE%%TIME% Finished PREDICT3_new_merge.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting RAINE_RAINE_SAS.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\RAINE_RAINE_SAS.spj -production
echo %DATE%%TIME% Finished RAINE_RAINE_SAS.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting SURVEY_MULTALL.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\SURVEY_MULTALL.spj -production
echo %DATE%%TIME% Finished SURVEY_MULTALL.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Starting SURVEY_ONEALL.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
"\\192.168.53.236\C$\Program Files\IBM\SPSS\Statistics\23\stats.exe" \\Dccmaincsfs\Data1\DCC\BackupRoutine\Batch\Programs\SPSS\SURVEY_ONEALL.spj -production
echo %DATE%%TIME% Finished SURVEY_ONEALL.spj >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
echo %DATE%%TIME% Finished SPSS Production Jobs >> \\Dccmaincsfs\Data1\DCC\BackupRoutine\Output\2_SPSS.txt 2>&1
