# IDP (Preslovljavanje za Adobe InDesign)

![IDP na Free Design Group](http://3.bp.blogspot.com/-tEeSDXtst2Q/TteJ7RqC3NI/AAAAAAAADAs/-jig8vP_lqc/s1600/idp_script.jpg)

Jednostavna skripta koja je napisana za lične potrebe, ali su je svi u redakciji vrlo brzo počeli da je koriste i da insistiraju na ispravkama za svaku novu verziju inDesigna ;)

Skripta ustvari radi jednostavni Find/Replace a prva je napisana krajem 2003. godine na osnovu Adobeove dokumentacije za VBS script.

Scripta peslovljava:
- YUSCI latinicu u UNICODE ćirilicu (do CS3)
- YUSCI ćirilicu u UNICODE ćirilicu (do CS3)
- UNICOD ćirilicu u YUSCI latinicu
- UNICOD ćirilicu u UNICOD latinicu
- UNICOD latinicu u UNICOD cirilicu
- Srpski ćirilični kurziv (ispravan rad zavisi od GLIPH koda, uklavnom radi sa Adobe fontovima)


Instalacija:
Skripta se ubacuje u inDesign tako što se folder sa sktiptama iskopira u folder scripts

-- Npr.
Folder IDPCS* iskopirajte u 

```C:\Program Files (x86)\Adobe\Adobe InDesign CS5\Scripts\Scripts Panel``` 

Ili

```C:\Users\lazich\AppData\Roaming\Adobe\InDesign\Version 7.0\en_GB\Scripts\Scripts Panel```


Pokrenite InDesign, i u meniju Window > Utilities > Scripts (Alt+Ctrl+F11 ili Alt+Apple+F11 ) i u paleti pronađite odgovarajući script.