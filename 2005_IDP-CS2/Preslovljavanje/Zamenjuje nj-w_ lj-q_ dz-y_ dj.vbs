Rem #Zamenjuje nj-w;lj-q;dz-y;dj-|;Dj-\# autor Nenad Lazich e-mail:Lazich@ptt.yu

Dim myInDesign
Set myInDesign = CreateObject("InDesign.Application.CS2")

Rem Resetuje Find i Change Preferences.
myInDesign.FindPreferences = 1851876449
myInDesign.ChangePreferences = 1851876449

Set myDocument = myInDesign.ActiveDocument

myDocument.Search "nj", False, False, "w"

myDocument.Search "lj", False, False, "q"

myDocument.Search "d`", False, False, "y"

myDocument.Search "dj", False, False, "|"

myDocument.Search "Dj", False, False, "\"

