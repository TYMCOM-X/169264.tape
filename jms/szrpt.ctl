:LOGFILE SZRPT.LOG
;Update the access date for these files for next system startup
COPY (SYS)HOME.SYS+(SYS)SAT.SYS,SYS.TMP
CORE	;Shows free pages
R SZRPT
6
SIZE
  