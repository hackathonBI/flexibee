How to make FlexiBee data anonymous:

1. run pgcrypto.sql extension 
2. run anonym.sql function (don't forget to change salt)
3. disable journal of changes (in settings in FlexiBee)
4. rename company to something readable
5. remove logo
6. modify settings to something different
7. run a.sql
8. check that everything is ok (use SQL dump and try to find company name, web name, ...)

