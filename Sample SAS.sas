libname statdata "/folders/myfolders/ECST131"; 


proc freq data=statdata.safety;
tables Region*Unsafe / expected chisq relrisk;
format unsafe SAFEMT.;
title "practise 1";
run;

proc freq data=statdata.safety;
tables Size*Unsafe / expected chisq relrisk measures cl;
format unsafe SAFEMT.;
title "practise 2";
run;
