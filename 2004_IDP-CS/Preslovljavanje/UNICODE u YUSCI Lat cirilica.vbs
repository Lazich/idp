Rem #Script za konverzija UNICODE cirilice u YUSCI latinicu# autor Nenad Lazich e-mail:Lazich@ptt.yu

Dim myInDesign
Set myInDesign = CreateObject("InDesign.Application.CS")

Rem Resetuje Find i Change Preferences.
myInDesign.FindPreferences = 1851876449
myInDesign.ChangePreferences = 1851876449

Set myDocument = myInDesign.ActiveDocument

myDocument.Search "<0430>", False, False, "a"

myDocument.Search "<0431>", False, False, "b"

myDocument.Search "<0432>", False, False, "v"

myDocument.Search "<0433>", False, False, "g"

myDocument.Search "<0434>", False, False, "d"

myDocument.Search "<0452>", False, False, "|"

myDocument.Search "<0402>", False, False, "\"

myDocument.Search "<0435>", False, False, "e"

myDocument.Search "<0436>", False, False, "`"

myDocument.Search "<0416>", False, False, "@"

myDocument.Search "<0437>", False, False, "z"

myDocument.Search "<0438>", False, False, "i"

myDocument.Search "<0458>", False, False, "j"

myDocument.Search "<043A>", False, False, "k"

myDocument.Search "<043B>", False, False, "l"

myDocument.Search "<043C>", False, False, "m"

myDocument.Search "<043D>", False, False, "n"

myDocument.Search "<043E>", False, False, "o"

myDocument.Search "<043F>", False, False, "p"

myDocument.Search "<0440>", False, False, "r"

myDocument.Search "<0441>", False, False, "s"

myDocument.Search "<0442>", False, False, "t"

myDocument.Search "<0443>", False, False, "u"

myDocument.Search "<0444>", False, False, "f"

myDocument.Search "<0445>", False, False, "h"

myDocument.Search "<0446>", False, False, "c"

myDocument.Search "<045B>", False, False, "}"

myDocument.Search "<0447>", False, False, "~"

myDocument.Search "<0427>", False, False, "^"

myDocument.Search "<0448>", False, False, "{"

myDocument.Search "<0428>", False, False, "["

myInDesign.FindPreferences = 1851876449
myInDesign.ChangePreferences = 1851876449

myDocument.Search "<045F>", False, False,"<d`>"
myDocument.Search "<040F>", False, False,"<D`>"

myDocument.Search "<045A>", False, False, "nj"
myDocument.Search "<040A>", False, False, "Nj"

myDocument.Search "<0452>", False, False, "dj"
myDocument.Search "<0402>", False, False, "Dj"

myDocument.Search "<0459>", False, False, "lj"
myDocument.Search "<0409>", False, False, "Lj"