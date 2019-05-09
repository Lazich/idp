//#Script za konverzija YUSCI latinicu u UNICODE Lat #sve#
// # autor Nenad Lazich e-mail:Lazich@ptt.yu#

//target CS3
#target "InDesign-5.0"

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

//find/change podesavanja
app.findChangeTextOptions.caseSensitive = false;
app.findChangeTextOptions.includeFootnotes = false;
app.findChangeTextOptions.includeHiddenLayers = false;
app.findChangeTextOptions.includeLockedLayersForFind = false;
app.findChangeTextOptions.includeLockedStoriesForFind = false;
app.findChangeTextOptions.includeMasterPages = false;
app.findChangeTextOptions.wholeWord = false;

// pronalazi "slovo" i zamenjuje za "nesto".
app.findTextPreferences.findWhat = "a"
app.changeTextPreferences.changeTo = "<0061>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "b"
app.changeTextPreferences.changeTo = "<0062>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "v"
app.changeTextPreferences.changeTo = "<0076>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "g"
app.changeTextPreferences.changeTo = "<0067>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "d"
app.changeTextPreferences.changeTo = "<0064>"
app.documents.item(0).changeText();

//kosa \
app.findTextPreferences.findWhat = "<005C>"
app.changeTextPreferences.changeTo = "<0110>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "|"
app.changeTextPreferences.changeTo = "<0111>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "e"
app.changeTextPreferences.changeTo = "<0065>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "`"
app.changeTextPreferences.changeTo = "<017E>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "@"
app.changeTextPreferences.changeTo = "<017D>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "z"
app.changeTextPreferences.changeTo = "<007A>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "i"
app.changeTextPreferences.changeTo = "<0069>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "j"
app.changeTextPreferences.changeTo = "<006A>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "k"
app.changeTextPreferences.changeTo = "<006B>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "l"
app.changeTextPreferences.changeTo = "<006C>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "m"
app.changeTextPreferences.changeTo = "<006D>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "n"
app.changeTextPreferences.changeTo = "<006E>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "o"
app.changeTextPreferences.changeTo = "<006F>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "p"
app.changeTextPreferences.changeTo = "<0070>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "r"
app.changeTextPreferences.changeTo = "<0072>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "s"
app.changeTextPreferences.changeTo = "<0073>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "t"
app.changeTextPreferences.changeTo = "<0074>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "u"
app.changeTextPreferences.changeTo = "<0075>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "f"
app.changeTextPreferences.changeTo = "<0066>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "h"
app.changeTextPreferences.changeTo = "<0068>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "c"
app.changeTextPreferences.changeTo = "<0063>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "}"
app.changeTextPreferences.changeTo = "<0107>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "~"
app.changeTextPreferences.changeTo = "<010D>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "^"
app.changeTextPreferences.changeTo = "<010C>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "{"
app.changeTextPreferences.changeTo = "<0161>"
app.documents.item(0).changeText();

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

app.findTextPreferences.findWhat = "["
app.changeTextPreferences.changeTo = "<0160>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "]"
app.changeTextPreferences.changeTo = "<0106>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "dj"
app.changeTextPreferences.changeTo = "<0111>"
app.documents.item(0).changeText();

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;
