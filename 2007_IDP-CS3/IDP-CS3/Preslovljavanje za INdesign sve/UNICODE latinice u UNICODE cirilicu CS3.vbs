Rem #Script za konverzija UNICODE latinice u UNICODE cirilicu #
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
myInDesign.FindTextPreferences.FindWhat = "<0061>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0430>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0062>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0431>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0076>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0432>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0067>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0433>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0064>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0434>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0111>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0452>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<00D0>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0402>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0065>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0435>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<017E>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0436>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<017D>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0416>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<007A>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0437>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0069>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0438>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<006A>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0458>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<006B>"
myInDesign.ChangeTextPreferences.ChangeTo = "<043A>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<006C>"
myInDesign.ChangeTextPreferences.ChangeTo = "<043B>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<006D>"
myInDesign.ChangeTextPreferences.ChangeTo = "<043C>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<006E>"
myInDesign.ChangeTextPreferences.ChangeTo = "<043D>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<006F>"
myInDesign.ChangeTextPreferences.ChangeTo = "<043E>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0070>"
myInDesign.ChangeTextPreferences.ChangeTo = "<043F>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0072>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0440>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0073>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0441>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0074>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0442>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0075>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0443>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0066>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0444>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0068>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0445>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0063>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0446>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0107>"
myInDesign.ChangeTextPreferences.ChangeTo = "<045B>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<010D>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0447>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<010C>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0427>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0161>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0448>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0160>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0428>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

Rem resetuje find/change podesavanja
myInDesign.FindTextPreferences = idNothingEnum.idNothing
myInDesign.ChangeTextPreferences = idNothingEnum.idNothing

Rem dz
myInDesign.FindTextPreferences.FindWhat = "<0434><0436>"
myInDesign.ChangeTextPreferences.ChangeTo = "<045F>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0414><0436>"
myInDesign.ChangeTextPreferences.ChangeTo = "<040F>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

Rem nj
myInDesign.FindTextPreferences.FindWhat = "<043D><0458>"
myInDesign.ChangeTextPreferences.ChangeTo = "<045A>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<041D><0458>"
myInDesign.ChangeTextPreferences.ChangeTo = "<040A>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

Rem dj
myInDesign.FindTextPreferences.FindWhat = "<0434><0458>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0452>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<0414><0458>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0402>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

Rem lj
myInDesign.FindTextPreferences.FindWhat = "<043B><0458>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0459>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

myInDesign.FindTextPreferences.FindWhat = "<041B><0458>"
myInDesign.ChangeTextPreferences.ChangeTo = "<0409>"
Set myFoundItems = myInDesign.Documents.Item(1).ChangeText

Rem resetuje find/change podesavanja
myInDesign.FindTextPreferences = idNothingEnum.idNothing
myInDesign.ChangeTextPreferences = idNothingEnum.idNothing
