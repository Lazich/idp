Rem #Script za konverzija UNICODE cirilice u UNICODE latinicu#
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
myInDesign.FindTextPreferences.FindWhat = "<0430>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0061>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0431>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0062>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0432>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0076>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0433>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0067>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0434>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0064>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0452>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0111>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0402>"
myInDesign.ChangeTextPreferences.ChangeTo = "<00D0>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0435>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0065>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0436>"
myInDesign.ChangeTextPreferences.ChangeTo = "<017E>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0416>"
myInDesign.ChangeTextPreferences.ChangeTo = "<017D>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0437>"
myInDesign.ChangeTextPreferences.ChangeTo = "<007A>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0438>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0069>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0458>"
myInDesign.ChangeTextPreferences.ChangeTo = "<006A>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<043A>"
myInDesign.ChangeTextPreferences.ChangeTo = "<006B>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<043B>"
myInDesign.ChangeTextPreferences.ChangeTo = "<006C>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<043C>"
myInDesign.ChangeTextPreferences.ChangeTo = "<006D>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<043D>"
myInDesign.ChangeTextPreferences.ChangeTo = "<006E>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<043E>"
myInDesign.ChangeTextPreferences.ChangeTo = "<006F>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<043F>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0070>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0440>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0072>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0441>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0073>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0442>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0074>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0443>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0075>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0444>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0066>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0445>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0068>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0446>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0063>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<045B>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0107>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0447>"
myInDesign.ChangeTextPreferences.ChangeTo = "<010D>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0427>"
myInDesign.ChangeTextPreferences.ChangeTo = "<010C>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0448>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0161>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0428>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0160>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

Rem resetuje find/change podesavanja
myInDesign.FindTextPreferences = idNothingEnum.idNothing
myInDesign.ChangeTextPreferences = idNothingEnum.idNothing

myInDesign.FindTextPreferences.FindWhat = "<045F>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0064><017E>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<040F>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0044><017E>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<045A>"
myInDesign.ChangeTextPreferences.ChangeTo = "<006E><006A>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<040A>"
myInDesign.ChangeTextPreferences.ChangeTo = "<004E><006A>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0452>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0064><006A>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0402>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0044><006A>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0459>"
myInDesign.ChangeTextPreferences.ChangeTo = "<006C><006A>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0409>"
myInDesign.ChangeTextPreferences.ChangeTo = "<004C><006A>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

Rem resetuje find/change podesavanja
myInDesign.FindTextPreferences = idNothingEnum.idNothing
myInDesign.ChangeTextPreferences = idNothingEnum.idNothing
