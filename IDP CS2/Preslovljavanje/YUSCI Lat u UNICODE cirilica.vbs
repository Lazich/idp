Rem #Script za konverzija UNICODE cirilice u YUSCI latinicu# autor Nenad Lazich e-mail:Lazich@ptt.yu

Dim myInDesign
Set myInDesign = CreateObject("InDesign.Application.CS2")

Rem Resetuje Find i Change Preferences.
myInDesign.FindPreferences = 1851876449
myInDesign.ChangePreferences = 1851876449

Set myDocument = myInDesign.ActiveDocument

myDocument.Search "a", False, False, "<0430>"

myDocument.Search "b", False, False, "<0431>"

myDocument.Search "v", False, False, "<0432>"

myDocument.Search "g", False, False, "<0433>"

myDocument.Search "d", False, False, "<0434>"

myDocument.Search "|", False, False, "<0452>"

myDocument.Search "\", False, False, "<0402>"

myDocument.Search "e", False, False, "<0435>"

myDocument.Search "`", False, False, "<0436>"

myDocument.Search "@", False, False, "<0416>"

myDocument.Search "z", False, False, "<0437>"

myDocument.Search "i", False, False, "<0438>"

myDocument.Search "j", False, False, "<0458>"

myDocument.Search "k", False, False, "<043A>"

myDocument.Search "l", False, False, "<043B>"

myDocument.Search "m", False, False, "<043C>"

myDocument.Search "n", False, False, "<043D>"

myDocument.Search "o", False, False, "<043E>"

myDocument.Search "p", False, False, "<043F>"

myDocument.Search "r", False, False, "<0440>"

myDocument.Search "s", False, False, "<0441>"

myDocument.Search "t", False, False, "<0442>"

myDocument.Search "u", False, False, "<0443>"

myDocument.Search "f", False, False, "<0444>"

myDocument.Search "h", False, False, "<0445>"

myDocument.Search "c", False, False, "<0446>"

myDocument.Search "}", False, False, "<045B>"

myDocument.Search "~", False, False, "<0447>"

myDocument.Search "^", False, False, "<0427>"

myDocument.Search "{", False, False, "<0448>"

myDocument.Search "[", False, False, "<0428>"

myInDesign.FindPreferences = 1851876449
myInDesign.ChangePreferences = 1851876449

myDocument.Search "<0434><0436>", False, False,"<045F>"

myDocument.Search "<043D><0458>", False, False, "<045A>"

myDocument.Search "<0434><0458>", False, False, "<0452>"

myDocument.Search "<043B><0458>", False, False, "<0459>"