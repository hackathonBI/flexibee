create or replace function anonym(str text) RETURNS text AS
$BODY$
declare an text;
begin
  an := case when str LIKE '$%' THEN str
        when str = '' THEN str
		when str is null then str
        ELSE '$' || substr(encode(digest('salt' || str, 'sha512'), 'base64'), 0, length(str))
		END;
  return an;
end;
$BODY$
    LANGUAGE plpgsql VOLATILE
	COST 100;


create or replace function anonymKod(str text) RETURNS text AS
$BODY$
declare an text;
begin
  an := upper(anonym(str));
  return an;
end;
$BODY$
    LANGUAGE plpgsql VOLATILE
	COST 100;

	
ALTER FUNCTION anonym(text) owner to "demoxaascz$firma_s_r_o_1role"; 
ALTER FUNCTION anonymKod(text) owner to "demoxaascz$firma_s_r_o_1role"; 
   