Rem #Script za konverzija UNICODE cirilice u UNICODE #latinicu selektovano#
Rem # autor Nenad Lazich e-mail:Lazich@ptt.yu#
Rem Find/Change text preferences
Set myInDesign = CreateObject("InDesign.Application.CS3")

Rem aktivira skript samo ako je tekst selektovan
Set myText = myInDesign.Selection.Item(1).Texts.Item(1)

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
myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

Rem resetuje find/change podesavanja
myInDesign.FindTextPreferences = idNothingEnum.idNothing
myInDesign.ChangeTextPreferences = idNothingEnum.idNothing

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = ""
myInDesign.ChangeTextPreferences.ChangeTo = ""
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

Rem resetuje find/change podesavanja
myInDesign.FindTextPreferences = idNothingEnum.idNothing
myInDesign.ChangeTextPreferences = idNothingEnum.idNothing
