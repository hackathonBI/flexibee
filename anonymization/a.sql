
delete from wzurnal;
delete from wpriloha;
delete from wprilohadata;
delete from wkonektor;

alter table ccenik drop CONSTRAINT ccenik_kod_key ;
alter table aadresar drop CONSTRAINT aadresar_kod_key ;

update aadresar set 
	kod = anonymKod(kod),
	nazev = anonym(nazev), 
	nazeva = anonym(nazev), 
	nazevb = anonym(nazev), 
	nazevc = anonym(nazev), 
	ulice = anonym(ulice), 
	mesto = anonym(mesto),
	popis = anonym(popis),
	poznam = anonym(poznam),
	email = anonym(email),
	fax = anonym(fax),
	psc = anonym(psc),
	tel = anonym(tel),
	mobil = anonym(mobil),
	www = anonym(www),
	dic = anonym(dic),
	eankod = anonym(eankod),
	faeankod = anonym(faeankod),
	fajmenofirmy = anonym(fajmenofirmy),
	famesto = anonym(famesto),
	fapsc = anonym(fapsc),
	faulice = anonym(faulice),
	ic = anonym(ic),
	vatid = anonym(vatid),
	osloveni = anonym(osloveni),
	nazev2 = anonym(nazev2),
	nazev2a = anonym(nazev2a),
	nazev2b = anonym(nazev2b),
	nazev2c = anonym(nazev2c),
	katastruzemi = anonym(katastruzemi),
	parcela = anonym(parcela),
	datnaroz = null,
	rodcis = anonym(rodcis)
	;

update abanspoj set 
	popis = anonym(popis),
	poznam = anonym(poznam),
	mesto = anonym(mesto),
	psc = anonym(psc),
	ulice = anonym(ulice),
	bic = anonym(bic),
	buc = anonym(buc),
	iban = anonym(iban),
	nazbanky = anonym(nazbanky),
	specsym = anonym(specsym),
	varsym = anonym(varsym)
	;



update akontakty set 
	popis = anonym(popis),
	poznam = anonym(poznam),
	mesto = anonym(mesto),
	psc = anonym(psc),
	ulice = anonym(ulice),
	email = anonym(email),
	fax = anonym(fax),
	mobil = anonym(mobil),
	tel = anonym(tel),
	www = anonym(www),
	funkce = anonym(funkce),
	jmeno = anonym(jmeno),
	prijmeni = anonym(prijmeni),
	titul = anonym(titul),
	osloveni = anonym(osloveni),
	oddeleni = anonym(oddeleni),
	titulza = anonym(titulza),
	datnaroz = null,
	rodcis = null,
	blockedtext = anonym(blockedtext),
	username = anonym(username)
	;


	update amisturc set 
		popis = anonym(popis),
		poznam = anonym(poznam),
		mesto = anonym(mesto),
		psc = anonym(psc),
		ulice = anonym(ulice),
		email = anonym(email),
		fax = anonym(fax),
		mobil = anonym(mobil),
		tel = anonym(tel),
		www = anonym(www),
		eankod = anonym(www),
		nazev = anonym(nazev),
		nazev2 = anonym(nazev2)
		;



update ccenik set 
	kod = anonymKod(kod),	
	popis = anonym(popis),
	poznam = anonym(poznam),
	nazev = anonym(nazev),
	nazeva = anonym(nazeva),
	nazevb = anonym(nazevb),
	nazevc = anonym(nazevc),
	baleniean1 = anonym(baleniean1),
	baleniean2 = anonym(baleniean2),
	baleniean3 = anonym(baleniean3),
	baleniean4 = anonym(baleniean4),
	baleniean5 = anonym(baleniean5),
	dokcesta = anonym(dokcesta),
	dokprogram = anonym(dokprogram),
	eankod = anonym(eankod),
	popisa = anonym(popisa),
	popisb = anonym(popisb),
	popisc = anonym(popisc),
	www = anonym(www),
	kratkypopis = anonym(kratkypopis),
	klicslova = anonym(klicslova),
	techparam = anonym(techparam),
	ciselnykodzbozi = anonym(ciselnykodzbozi),
	druhzbozi = anonym(druhzbozi)
	;



update cdodavatele set 
	poznam = anonym(poznam),
	kodindi = anonym(kodindi)
	;

update ckusovnik set 
	nazev = anonym(nazev),
	nazeva = anonym(nazeva),
	nazevb = anonym(nazevb),
	nazevc = anonym(nazevc)
	;

update codberatele set 
	poznam = anonym(poznam),
	kodindi = anonym(kodindi)
	;


update cskupzboz set 
	kod = anonymKod(kod),
	popis = anonym(popis),
	poznam = anonym(poznam),
	nazev = anonym(nazev),
	nazeva = anonym(nazeva),
	nazevb = anonym(nazevb),
	nazevc = anonym(nazevc)
	;

update dbsp set 
	kod = anonymKod(kod),	
	popis = anonym(popis),
	poznam = anonym(poznam),
	nazev = anonym(nazev),
	nazeva = anonym(nazeva),
	nazevb = anonym(nazevb),
	nazevc = anonym(nazevc),
	mesto = anonym(mesto),
	psc = anonym(psc),
	ulice = anonym(ulice),
	email = anonym(email),
	fax = anonym(fax),
	mobil = anonym(mobil),
	tel = anonym(tel),
	www = anonym(www),
	buc = anonym(buc),
	iban = anonym(iban),
	bic = anonym(bic),
	specsym = anonym(specsym),
	nazbanky = anonym(nazbanky),
	zkrklienta = anonym(zkrklienta),
	slovypis = anonym(slovypis),
	privypis = anonym(privypis),
	sloprikaz = anonym(sloprikaz),
	priprikaz = anonym(priprikaz),
	tokenvypis = null,
	tokenprikaz = null
	;

update ddoklfak set 
	popis = anonym(popis),
	poznam = anonym(poznam),
	bic = anonym(bic),
	buc = anonym(buc),
	dic = anonym(dic),
	doprava = anonym(doprava),
	eankod = anonym(eankod),
	fanazev = anonym(fanazev),
	faeankod = anonym(faeankod),
	famesto = anonym(famesto),
	fapsc = anonym(fapsc),
	faulice = anonym(faulice),
	iban = anonym(iban),
	ic = anonym(ic),
	mesto = anonym(mesto),
	nazfirmy = anonym(nazfirmy),
	psc = anonym(psc),
	specsym = anonym(specsym),
	ulice = anonym(ulice),
	uvodtxt = anonym(uvodtxt),
	zavtxt = anonym(zavtxt),
	vatid = anonym(vatid),
	source = anonym(source),
	kontaktjmeno = anonym(kontaktjmeno),
	kontakttel = anonym(kontakttel),
	kontaktemail = anonym(kontaktemail)
	;
	
update dpolfak set 
	poznam = anonym(poznam),
	eankod = anonym(eankod),
	kod = anonymKod(kod),
	nazev = anonym(nazev),
	nazeva = anonym(nazeva),
	nazevb = anonym(nazevb),
	nazevc = anonym(nazevc)
	;


update ddoklint set 
	popis = anonym(popis),
	poznam = anonym(poznam),
	bic = anonym(bic),
	buc = anonym(buc),
	dic = anonym(dic),
	doprava = anonym(doprava),
	eankod = anonym(eankod),
	fanazev = anonym(fanazev),
	faeankod = anonym(faeankod),
	famesto = anonym(famesto),
	fapsc = anonym(fapsc),
	faulice = anonym(faulice),
	iban = anonym(iban),
	ic = anonym(ic),
	mesto = anonym(mesto),
	nazfirmy = anonym(nazfirmy),
	psc = anonym(psc),
	specsym = anonym(specsym),
	ulice = anonym(ulice),
	uvodtxt = anonym(uvodtxt),
	zavtxt = anonym(zavtxt),
	vatid = anonym(vatid),
	source = anonym(source),
	kontaktjmeno = anonym(kontaktjmeno),
	kontakttel = anonym(kontakttel),
	kontaktemail = anonym(kontaktemail)
	;
	
	
update dpolint set 
	poznam = anonym(poznam),
	eankod = anonym(eankod),
	kod = anonymKod(kod),
	nazev = anonym(nazev),
	nazeva = anonym(nazeva),
	nazevb = anonym(nazevb),
	nazevc = anonym(nazevc)
	;
	
update ddoklobch set 
	popis = anonym(popis),
	poznam = anonym(poznam),
	bic = anonym(bic),
	buc = anonym(buc),
	dic = anonym(dic),
	doprava = anonym(doprava),
	eankod = anonym(eankod),
	fanazev = anonym(fanazev),
	faeankod = anonym(faeankod),
	famesto = anonym(famesto),
	fapsc = anonym(fapsc),
	faulice = anonym(faulice),
	iban = anonym(iban),
	ic = anonym(ic),
	mesto = anonym(mesto),
	nazfirmy = anonym(nazfirmy),
	psc = anonym(psc),
	specsym = anonym(specsym),
	ulice = anonym(ulice),
	uvodtxt = anonym(uvodtxt),
	zavtxt = anonym(zavtxt),
	vatid = anonym(vatid),
	source = anonym(source),
	kontaktjmeno = anonym(kontaktjmeno),
	kontakttel = anonym(kontakttel),
	kontaktemail = anonym(kontaktemail)
	;
	
update dpolobch set 
	poznam = anonym(poznam),
	eankod = anonym(eankod),
	kod = anonymKod(kod),
	nazev = anonym(nazev),
	nazeva = anonym(nazeva),
	nazevb = anonym(nazevb),
	nazevc = anonym(nazevc)
	;


update ddoklsklad set 
	popis = anonym(popis),
	poznam = anonym(poznam),
	bic = anonym(bic),
	buc = anonym(buc),
	dic = anonym(dic),
	doprava = anonym(doprava),
	eankod = anonym(eankod),
	fanazev = anonym(fanazev),
	faeankod = anonym(faeankod),
	famesto = anonym(famesto),
	fapsc = anonym(fapsc),
	faulice = anonym(faulice),
	iban = anonym(iban),
	ic = anonym(ic),
	mesto = anonym(mesto),
	nazfirmy = anonym(nazfirmy),
	psc = anonym(psc),
	specsym = anonym(specsym),
	ulice = anonym(ulice),
	uvodtxt = anonym(uvodtxt),
	zavtxt = anonym(zavtxt),
	vatid = anonym(vatid),
	source = anonym(source),
	kontaktjmeno = anonym(kontaktjmeno),
	kontakttel = anonym(kontakttel),
	kontaktemail = anonym(kontaktemail)
	;
	
update dpolsklad set 
	poznam = anonym(poznam),
	eankod = anonym(eankod),
	kod = anonymKod(kod),
	nazev = anonym(nazev),
	nazeva = anonym(nazeva),
	nazevb = anonym(nazevb),
	nazevc = anonym(nazevc)
	;


update dprikazuhr set 
	famesto = anonym(famesto),
	fapsc = anonym(fapsc),
	faulice = anonym(faulice),
	nazfirmy = anonym(nazfirmy)
	;

update dtypdokl set 
	popisdoklad = anonym(popisdoklad),
	zavtxt = anonym(zavtxt)
	;
	
update wuzivatel set
	dbusername = null,
	kod = 'user' || iduzivatel,
	email = anonym(email),
	funkce = anonym(funkce),
	
	jmeno = anonym(jmeno),
	prijmeni = anonym(prijmeni),
	titul = anonym(titul);

update ustrediska set 
	ulice = anonym(ulice),
	mesto = anonym(mesto),
	psc = anonym(psc),
	tel = anonym(tel);

	update posoba set idditeodpoc1 = null, idditeodpoc2 = null;

drop trigger pmzdslozupdatedatumvypoctu ON pmzdsloz;
drop function pmzdslozupdatedatumvypoctu();

delete from abanspoj where idosoba is not null;
delete from pdite_posoba;
delete from wkli_zdite;
delete from wkli_zosoba;
delete from pdite;
delete from pmzdcalchrom;
delete from pmzdcalcinit;
delete from psrazka;
delete from pmzdsloz;
delete from pmzdvazbazav;
delete from pmzdyparam;
delete from pnepritomnost;
delete from pstalamzdsloz;
delete from ppracpom;
delete from ppracpomhlav;
delete from posoba;
delete from posobahlav;
delete from ppracestred;
delete from pskuposob;
delete from psmeny;
delete from ptyppracpomparam;
delete from ptyppracpom;
