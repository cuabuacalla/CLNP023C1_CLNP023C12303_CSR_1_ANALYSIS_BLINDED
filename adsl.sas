options NOMSTORED MRECALL sasautos=('/mnt/code');
%autorun;

data analysis.adsl;
  set derived.dm;
  usubjid = catx('_', studyid, subjid);
run;