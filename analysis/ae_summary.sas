/* Synthetic implementation of requirement AE-3. */

/*SQL created by AI*/

proc sql;
  create table ae_summary as
  select USUBJID, AETERM, AESEV
  from synthetic_adae
  where AESEV = "SEVERE";
quit;
