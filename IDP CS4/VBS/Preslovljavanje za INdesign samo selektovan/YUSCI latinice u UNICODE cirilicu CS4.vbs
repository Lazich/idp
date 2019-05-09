Rem #Script za konverzija YUSCI latinice u UNICODE cirilicu #selektovano#
Rem # autor Nenad Lazich e-mail:Lazich@ptt.rs web:lazich.info#
Rem Find/Change text preferences
Set myInDesign = CreateObject("InDesign.Application.CS4")

Rem resetuje find/change podesavanja
myInDesign.FindTextPreferences = idNothingEnum.idNothing
myInDesign.ChangeTextPreferences = idNothingEnum.idNothing

Rem find/change podesavanja
myInDesign.FindChangeTextOptions.CaseSensitive = False
myInDesign.FindChangeTextOptions.IncludeFootnotes = False
myInDesign.FindChangeTextOptions.IncludeHiddenLayers = False
myInDesign.FindChangeTextOptions.IncludeLockedLayersForFind = False
myInDesign.FindChangeTextOptions.IncludeLockedStoriesForFind = False
myInDesign.FindChangeTextOptions.IncludeMasterPages = False
myInDesign.FindChangeTextOptions.WholeWord = False

Rem pronalazi "slovo" i zamenjuje za "nesto".
myInDesign.FindTextPreferences.FindWhat = "a"
myInDesign.ChangeTextPreferences.ChangeTo = "<0430>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "b"
myInDesign.ChangeTextPreferences.ChangeTo = "<0431>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "v"
myInDesign.ChangeTextPreferences.ChangeTo = "<0432>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "g"
myInDesign.ChangeTextPreferences.ChangeTo = "<0433>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "d"
myInDesign.ChangeTextPreferences.ChangeTo = "<0434>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "|"
myInDesign.ChangeTextPreferences.ChangeTo = "<0452>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "\"
myInDesign.ChangeTextPreferences.ChangeTo = "<0402>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "e"
myInDesign.ChangeTextPreferences.ChangeTo = "<0435>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "`"
myInDesign.ChangeTextPreferences.ChangeTo = "<0436>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "@"
myInDesign.ChangeTextPreferences.ChangeTo = "<0416>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "z"
myInDesign.ChangeTextPreferences.ChangeTo = "<0437>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "i"
myInDesign.ChangeTextPreferences.ChangeTo = "<0438>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "j"
myInDesign.ChangeTextPreferences.ChangeTo = "<0458>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "k"
myInDesign.ChangeTextPreferences.ChangeTo = "<043A>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "l"
myInDesign.ChangeTextPreferences.ChangeTo = "<043B>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "m"
myInDesign.ChangeTextPreferences.ChangeTo = "<043C>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "n"
myInDesign.ChangeTextPreferences.ChangeTo = "<043D>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "o"
myInDesign.ChangeTextPreferences.ChangeTo = "<043E>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "p"
myInDesign.ChangeTextPreferences.ChangeTo = "<043F>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "r"
myInDesign.ChangeTextPreferences.ChangeTo = "<0440>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "s"
myInDesign.ChangeTextPreferences.ChangeTo = "<0441>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "t"
myInDesign.ChangeTextPreferences.ChangeTo = "<0442>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "u"
myInDesign.ChangeTextPreferences.ChangeTo = "<0443>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "f"
myInDesign.ChangeTextPreferences.ChangeTo = "<0444>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "h"
myInDesign.ChangeTextPreferences.ChangeTo = "<0445>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "c"
myInDesign.ChangeTextPreferences.ChangeTo = "<0446>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "}"
myInDesign.ChangeTextPreferences.ChangeTo = "<045B>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "~"
myInDesign.ChangeTextPreferences.ChangeTo = "<0447>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "^"
myInDesign.ChangeTextPreferences.ChangeTo = "<0427>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "{"
myInDesign.ChangeTextPreferences.ChangeTo = "<0448>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "["
myInDesign.ChangeTextPreferences.ChangeTo = "<0428>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "]"
myInDesign.ChangeTextPreferences.ChangeTo = "<040B>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "w"
myInDesign.ChangeTextPreferences.ChangeTo = "<045A>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "q"
myInDesign.ChangeTextPreferences.ChangeTo = "<0459>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

Rem resetuje find/change podesavanja
myInDesign.FindTextPreferences = idNothingEnum.idNothing
myInDesign.ChangeTextPreferences = idNothingEnum.idNothing

myInDesign.FindTextPreferences.FindWhat = "<043D><0458>"
myInDesign.ChangeTextPreferences.ChangeTo = "<045A>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<041D><0458>"
myInDesign.ChangeTextPreferences.ChangeTo = "<040A>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<043B><0458>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0459>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<041B><0458>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0409>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0434><0458>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0452>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0414><0458>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0402>"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText

Rem resetuje find/change podesavanja
myInDesign.FindTextPreferences = idNothingEnum.idNothing
myInDesign.ChangeTextPreferences = idNothingEnum.idNothing
