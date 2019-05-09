//#Script za konverzija YUSCI latinice u UNICODE cirilicu #sve#
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

// pronalazi u selekciji "slovo" i zamenjuje za "nesto"
app.findTextPreferences.findWhat = "a"
app.changeTextPreferences.changeTo = "<0430>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "b"
app.changeTextPreferences.changeTo = "<0431>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "v"
app.changeTextPreferences.changeTo = "<0432>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "g"
app.changeTextPreferences.changeTo = "<0433>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "d"
app.changeTextPreferences.changeTo = "<0434>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "|"
app.changeTextPreferences.changeTo = "<0452>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<005C>"
app.changeTextPreferences.changeTo = "<0402>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "e"
app.changeTextPreferences.changeTo = "<0435>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "`"
app.changeTextPreferences.changeTo = "<0436>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "@"
app.changeTextPreferences.changeTo = "<0416>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "z"
app.changeTextPreferences.changeTo = "<0437>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "i"
app.changeTextPreferences.changeTo = "<0438>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "j"
app.changeTextPreferences.changeTo = "<0458>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "k"
app.changeTextPreferences.changeTo = "<043A>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "l"
app.changeTextPreferences.changeTo = "<043B>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "m"
app.changeTextPreferences.changeTo = "<043C>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "n"
app.changeTextPreferences.changeTo = "<043D>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "o"
app.changeTextPreferences.changeTo = "<043E>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "p"
app.changeTextPreferences.changeTo = "<043F>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "r"
app.changeTextPreferences.changeTo = "<0440>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "s"
app.changeTextPreferences.changeTo = "<0441>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "t"
app.changeTextPreferences.changeTo = "<0442>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "u"
app.changeTextPreferences.changeTo = "<0443>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "f"
app.changeTextPreferences.changeTo = "<0444>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "h"
app.changeTextPreferences.changeTo = "<0445>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "c"
app.changeTextPreferences.changeTo = "<0446>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "}"
app.changeTextPreferences.changeTo = "<045B>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "~"
app.changeTextPreferences.changeTo = "<0447>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "^"
app.changeTextPreferences.changeTo = "<0427>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "{"
app.changeTextPreferences.changeTo = "<0448>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "["
app.changeTextPreferences.changeTo = "<0428>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "]"
app.changeTextPreferences.changeTo = "<040B>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "w"
app.changeTextPreferences.changeTo = "<045A>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "q"
app.changeTextPreferences.changeTo = "<0459>"
app.documents.item(0).changeText();

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

app.findTextPreferences.findWhat = "<043D><0458>"
app.changeTextPreferences.changeTo = "<045A>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<041D><0458>"
app.changeTextPreferences.changeTo = "<040A>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<043B><0458>"
app.changeTextPreferences.changeTo = "<0459>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<041B><0458>"
app.changeTextPreferences.changeTo = "<0409>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0434><0458>"
app.changeTextPreferences.changeTo = "<0452>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0414><0458>"
app.changeTextPreferences.changeTo = "<0402>"
app.documents.item(0).changeText();

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;