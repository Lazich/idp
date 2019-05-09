Rem #Script za konverzija YUSCI latinicu u UNICODE Lat #
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
myInDesign.ChangeTextPreferences.ChangeTo = "<0061>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "b"
myInDesign.ChangeTextPreferences.ChangeTo = "<0062>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "v"
myInDesign.ChangeTextPreferences.ChangeTo = "<0076>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "g"
myInDesign.ChangeTextPreferences.ChangeTo = "<0067>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "d"
myInDesign.ChangeTextPreferences.ChangeTo = "<0064>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "\"
myInDesign.ChangeTextPreferences.ChangeTo = "<0110>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "|"
myInDesign.ChangeTextPreferences.ChangeTo = "<0111>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "e"
myInDesign.ChangeTextPreferences.ChangeTo = "<0065>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "`"
myInDesign.ChangeTextPreferences.ChangeTo = "<017E>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "@"
myInDesign.ChangeTextPreferences.ChangeTo = "<017D>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "z"
myInDesign.ChangeTextPreferences.ChangeTo = "<007A>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "i"
myInDesign.ChangeTextPreferences.ChangeTo = "<0069>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "j"
myInDesign.ChangeTextPreferences.ChangeTo = "<006A>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "k"
myInDesign.ChangeTextPreferences.ChangeTo = "<006B>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "l"
myInDesign.ChangeTextPreferences.ChangeTo = "<006C>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "m"
myInDesign.ChangeTextPreferences.ChangeTo = "<006D>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "n"
myInDesign.ChangeTextPreferences.ChangeTo = "<006E>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "o"
myInDesign.ChangeTextPreferences.ChangeTo = "<006F>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "p"
myInDesign.ChangeTextPreferences.ChangeTo = "<0070>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "r"
myInDesign.ChangeTextPreferences.ChangeTo = "<0072>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "s"
myInDesign.ChangeTextPreferences.ChangeTo = "<0073>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "t"
myInDesign.ChangeTextPreferences.ChangeTo = "<0074>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "u"
myInDesign.ChangeTextPreferences.ChangeTo = "<0075>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "f"
myInDesign.ChangeTextPreferences.ChangeTo = "<0066>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "h"
myInDesign.ChangeTextPreferences.ChangeTo = "<0068>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "c"
myInDesign.ChangeTextPreferences.ChangeTo = "<0063>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "}"
myInDesign.ChangeTextPreferences.ChangeTo = "<0107>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "~"
myInDesign.ChangeTextPreferences.ChangeTo = "<010D>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "^"
myInDesign.ChangeTextPreferences.ChangeTo = "<010C>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "{"
myInDesign.ChangeTextPreferences.ChangeTo = "<0161>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

Rem resetuje find/change podesavanja
myInDesign.FindTextPreferences = idNothingEnum.idNothing
myInDesign.ChangeTextPreferences = idNothingEnum.idNothing

myInDesign.FindTextPreferences.FindWhat = "["
myInDesign.ChangeTextPreferences.ChangeTo = "<0160>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "]"
myInDesign.ChangeTextPreferences.ChangeTo = "<0106>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "dj"
myInDesign.ChangeTextPreferences.ChangeTo = "<0111>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

Rem resetuje find/change podesavanja
myInDesign.FindTextPreferences = idNothingEnum.idNothing
myInDesign.ChangeTextPreferences = idNothingEnum.idNothing
