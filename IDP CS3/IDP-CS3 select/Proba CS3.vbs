Rem #Script za konverzija YUSCI latinice u UNICODE cirilicu #selektovano#
Rem # autor Nenad Lazich e-mail:Lazich@ptt.yu#
Rem Find/Change text preferences
Set myInDesign = CreateObject("InDesign.Application.CS3")

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
myInDesign.ChangeTextPreferences.ChangeTo = "b"
Set myFoundItems = myInDesign.Selection.Item(1).ChangeText