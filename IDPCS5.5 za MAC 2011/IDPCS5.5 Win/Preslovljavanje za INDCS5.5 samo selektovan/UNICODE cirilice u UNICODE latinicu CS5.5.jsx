﻿//#Java Script za konverzija UNICODE cirilice u UNICODE latinicu #samo selektovan#
//# autor Nenad Lazich e-mail:Lazich@ptt.rs web:Lazich.info#

//target CS5.5
#target "InDesign-7.5"

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

//pronalazi "slovo" i zamenjuje za "nesto".
app.findTextPreferences.findWhat = "<0430>"
app.changeTextPreferences.changeTo = "<0061>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0431>"
app.changeTextPreferences.changeTo = "<0062>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0432>"
app.changeTextPreferences.changeTo = "<0076>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0433>"
app.changeTextPreferences.changeTo = "<0067>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0434>"
app.changeTextPreferences.changeTo = "<0064>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0452>"
app.changeTextPreferences.changeTo = "<0111>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0402>"
app.changeTextPreferences.changeTo = "<00D0>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0435>"
app.changeTextPreferences.changeTo = "<0065>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0436>"
app.changeTextPreferences.changeTo = "<017E>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0416>"
app.changeTextPreferences.changeTo = "<017D>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0437>"
app.changeTextPreferences.changeTo = "<007A>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0438>"
app.changeTextPreferences.changeTo = "<0069>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0458>"
app.changeTextPreferences.changeTo = "<006A>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<043A>"
app.changeTextPreferences.changeTo = "<006B>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<043B>"
app.changeTextPreferences.changeTo = "<006C>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<043C>"
app.changeTextPreferences.changeTo = "<006D>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<043D>"
app.changeTextPreferences.changeTo = "<006E>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<043E>"
app.changeTextPreferences.changeTo = "<006F>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<043F>"
app.changeTextPreferences.changeTo = "<0070>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0440>"
app.changeTextPreferences.changeTo = "<0072>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0441>"
app.changeTextPreferences.changeTo = "<0073>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0442>"
app.changeTextPreferences.changeTo = "<0074>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0443>"
app.changeTextPreferences.changeTo = "<0075>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0444>"
app.changeTextPreferences.changeTo = "<0066>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0445>"
app.changeTextPreferences.changeTo = "<0068>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0446>"
app.changeTextPreferences.changeTo = "<0063>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<045B>"
app.changeTextPreferences.changeTo = "<0107>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0447>"
app.changeTextPreferences.changeTo = "<010D>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0427>"
app.changeTextPreferences.changeTo = "<010C>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0448>"
app.changeTextPreferences.changeTo = "<0161>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0428>"
app.changeTextPreferences.changeTo = "<0160>"
app.selection[0].changeText();

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

app.findTextPreferences.findWhat = "<045F>"
app.changeTextPreferences.changeTo = "<0064><017E>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<040F>"
app.changeTextPreferences.changeTo = "<0044><017E>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<045A>"
app.changeTextPreferences.changeTo = "<006E><006A>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<040A>"
app.changeTextPreferences.changeTo = "<004E><006A>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0452>"
app.changeTextPreferences.changeTo = "<0064><006A>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0402>"
app.changeTextPreferences.changeTo = "<0044><006A>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0459>"
app.changeTextPreferences.changeTo = "<006C><006A>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0409>"
app.changeTextPreferences.changeTo = "<004C><006A>"
app.selection[0].changeText();

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;
