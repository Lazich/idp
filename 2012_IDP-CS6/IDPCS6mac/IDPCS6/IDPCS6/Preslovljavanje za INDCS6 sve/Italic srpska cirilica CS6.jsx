//#Script za konverzija ruskih kurzivnih slova u srpsku cirilicna kurzivna slova #sve#
//# autor Nenad Lazich e-mail:Lazich@ptt.rs web:Lazich.info#

//target CS6
#target "InDesign-8"

//find/change podesavanja
app.findChangeTextOptions.caseSensitive = false;
app.findChangeTextOptions.includeFootnotes = false;
app.findChangeTextOptions.includeHiddenLayers = false;
app.findChangeTextOptions.includeLockedLayersForFind = false;
app.findChangeTextOptions.includeLockedStoriesForFind = false;
app.findChangeTextOptions.includeMasterPages = false;
app.findChangeTextOptions.wholeWord = false;

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

app.findChangeTextOptions.caseSensitive = true;
app.findTextPreferences.fontStyle = "Italic"

app.findTextPreferences.findWhat = "<0434>"
app.changeTextPreferences.changeTo = "<F6C6>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0433>"
app.changeTextPreferences.changeTo = "<F6C4>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0442>"
app.changeTextPreferences.changeTo = "<F6C8>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<043F>"
app.changeTextPreferences.changeTo = "<F6C7>"
app.documents.item(0).changeText();

app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

app.findChangeTextOptions.caseSensitive = true;
app.findTextPreferences.fontStyle = "Bold Italic"

app.findTextPreferences.findWhat = "<0434>"
app.changeTextPreferences.changeTo = "<F6C6>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0433>"
app.changeTextPreferences.changeTo = "<F6C4>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0442>"
app.changeTextPreferences.changeTo = "<F6C8>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<043F>"
app.changeTextPreferences.changeTo = "<F6C7>"
app.documents.item(0).changeText();

app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

app.findChangeTextOptions.caseSensitive = true;
app.findTextPreferences.fontStyle = "Semibold Italic"

//d
app.findTextPreferences.findWhat = "<0434>"
app.changeTextPreferences.changeTo = "<F6C6>"
app.documents.item(0).changeText();

//g
app.findTextPreferences.findWhat = "<0433>"
app.changeTextPreferences.changeTo = "<012b>"
app.documents.item(0).changeText();

//t
app.findTextPreferences.findWhat = "<0442>"
app.changeTextPreferences.changeTo = "<F6C8>"
app.documents.item(0).changeText();

//p
app.findTextPreferences.findWhat = "<043F>"
app.changeTextPreferences.changeTo = "<GID:1844>"
app.documents.item(0).changeText();

//b
app.findTextPreferences.findWhat = "<0431>"
app.changeTextPreferences.changeTo = "<###>"
app.documents.item(0).changeText();

app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

