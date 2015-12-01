# ABRA FlexiBee
Data from ABRA FlexiBee for Datafestak 2015

Files:
* FIRMA_s_r_o_.sql.gz - gziped SQL script for PostgreSQL
* FIRMA_s_r_o_-2015-11-15-1552.winstrom-backup - backup for FlexiBee


How to restore data:
* Request license for developers (it's free): https://www.flexibee.eu/api/licence-pro-vyvojare/zadost-o-vyvojarskou-licenci/
* Download FlexiBee (Mac,Lin,Win) https://www.flexibee.eu/podpora/stazeni-flexibee/
* Upload license
* Restore from backup

You can use export to XLS or API to download data. API is documented on https://www.flexibee.eu/api/dokumentace/

## How to analyze data ##

Best way is to use ABRA FlexiBee. We prepared cloud version and you can also use local version.

Cloud Version:

There are two ways to access FlexiBee: web browser (less features) or Desktop Application.

https://datafestak.flexibee.eu/
Username: admin
Password: adminadmin

For local version: Order testing license from www.flexibee.eu. Download desktop application from www.flexibee.eu
Restore data from backup. 

In local version there is an PostgreSQL that can be accessed (port 5435). You can extract data with REST API or Export to Excel in Desktop Application.

## Czech Only ##

Jedná se o data malé výrobní společnosti. Tato firma procházela krizí, kterou se podařilo vyřešit. Dříve hodně prodávali přes hypermarkety, ale dnes prodávají především přes vlastní síť prodejen.

Můžete si vybrat tyto jednoduché úlohy:
* které zboží je nejprodávanější (jak v kusech tak v Kč)
* na kterém zboží se nejvíce vydělalo 
* vývoj výnosů a nákladů v čase

Nebo složitější úlohy:
* identifikujte hypermarktery (velké objemy, malá marže)
* určete zda pro firmu bylo výhodnější prodávat přes hypermarkety nebo přes vlastní prodejny
* najděte daňové optimalizace :-)

Description of structure for stock items: https://demo.flexibee.eu/c/demo/skladovy-pohyb-polozka/properties



