//#Script za konverzija ruskih kurzivnih slova u srpsku cirilicna kurzivna slova #samo selektovano#
//# autor Nenad Lazich e-mail:Lazich@ptt.rs web:Lazich.info#

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
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0433>"
app.changeTextPreferences.changeTo = "<F6C4>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0442>"
app.changeTextPreferences.changeTo = "<F6C8>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<043F>"
app.changeTextPreferences.changeTo = "<F6C7>"
app.selection[0].changeText();

app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

app.findChangeTextOptions.caseSensitive = true;
app.findTextPreferences.fontStyle = "Bold Italic"

app.findTextPreferences.findWhat = "<0434>"
app.changeTextPreferences.changeTo = "<F6C6>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0433>"
app.changeTextPreferences.changeTo = "<F6C4>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0442>"
app.changeTextPreferences.changeTo = "<F6C8>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<043F>"
app.changeTextPreferences.changeTo = "<F6C7>"
app.selection[0].changeText();

app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

app.findChangeTextOptions.caseSensitive = true;
app.findTextPreferences.fontStyle = "Semibold Italic"

app.findTextPreferences.findWhat = "<0434>"
app.changeTextPreferences.changeTo = "<F6C6>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0433>"
app.changeTextPreferences.changeTo = "<F6C4>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0442>"
app.changeTextPreferences.changeTo = "<F6C8>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<043F>"
app.changeTextPreferences.changeTo = "<F6C7>"
app.selection[0].changeText();

app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

