# IDP (Preslovljavanje za Adobe InDesign)

Jednostavna skripta koja je napisana za lične potrebe, ali su svi u redakciji vrlo brzo počeli da je koriste i da insistiraju na ispravkama za svaku novu verziju inDesigna ;)

Skripta ustvari radi jednostavni Find/Replace a prva je napisana krajem 2003. godine na osnovu Adobeove dokumentacije za VBS script, kasnije sam sve to prebacio u JAVA script.

![IDP na Free Design Group](https://github.com/Lazich/idp/blob/master/img/idp_script.jpg)

Scripta peslovljava:
- YUSCI latinicu u UNICODE ćirilicu (do CS3)
- YUSCI ćirilicu u UNICODE ćirilicu (do CS3)
- UNICOD ćirilicu u YUSCI latinicu
- UNICOD ćirilicu u UNICOD latinicu
- UNICOD latinicu u UNICOD cirilicu
- Srpski ćirilični kurziv (ispravan rad zavisi od GLIPH koda, uklavnom radi sa Adobe fontovima)


Instalacija:
Preuzmite odgovarajuću skripte (folderi su nazvani po verziji inDesgn-a, a u okviru foldera raspakovane i spakovane skripte .exe, .dmg, .rar, .zip). Skripte se mogu preuzeti i sa [BoxNet IDPCSX](https://app.box.com/s/uglkgcdhrjiiyqietpml)
Skripta se ubacuje u inDesign tako što se folder sa sktiptama iskopira u folder scripts

-- Npr.
Folder IDPCS* iskopirajte u 

```C:\Program Files (x86)\Adobe\Adobe InDesign CS5\Scripts\Scripts Panel``` 

Ili

```C:\Users\lazich\AppData\Roaming\Adobe\InDesign\Version 7.0\en_GB\Scripts\Scripts Panel```


Pokrenite InDesign, i u meniju Window > Utilities > Scripts (Alt+Ctrl+F11 ili Alt+Apple+F11 ) i u paleti pronađite odgovarajući script.

![IDP na Free Design Group](https://github.com/Lazich/idp/blob/master/img/Annotation%202019-05-09%20115847.jpg)

Od IDP CS3 verzije editovanjem skripte false > true mogu se uključiti > isključiti neke od opcija. 


<a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/">Creative Commons Attribution-NonCommercial 4.0 International License</a>.
