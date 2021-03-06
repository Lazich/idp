﻿//#Java Script za konverzija UNICODE latinice u UNICODE cirilicu #sve#
//# autor Nenad Lazich e-mail:Lazich@ptt.rs web:Lazich.info#

//target CS6
#target "InDesign-8"

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
app.findTextPreferences.findWhat = "<0061>"
app.changeTextPreferences.changeTo=  "<0430>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0062>"
app.changeTextPreferences.changeTo= "<0431>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0076>"
app.changeTextPreferences.changeTo= "<0432>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0067>"
app.changeTextPreferences.changeTo= "<0433>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0064>"
app.changeTextPreferences.changeTo= "<0434>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0111>"
app.changeTextPreferences.changeTo= "<0452>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<00D0>"
app.changeTextPreferences.changeTo= "<0402>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0065>"
app.changeTextPreferences.changeTo= "<0435>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<017E>"
app.changeTextPreferences.changeTo= "<0436>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<017D>"
app.changeTextPreferences.changeTo= "<0416>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<007A>"
app.changeTextPreferences.changeTo= "<0437>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0069>"
app.changeTextPreferences.changeTo= "<0438>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<006A>"
app.changeTextPreferences.changeTo= "<0458>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<006B>"
app.changeTextPreferences.changeTo= "<043A>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<006C>"
app.changeTextPreferences.changeTo= "<043B>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<006D>"
app.changeTextPreferences.changeTo= "<043C>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<006E>"
app.changeTextPreferences.changeTo= "<043D>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<006F>"
app.changeTextPreferences.changeTo= "<043E>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0070>"
app.changeTextPreferences.changeTo= "<043F>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0072>"
app.changeTextPreferences.changeTo= "<0440>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0073>"
app.changeTextPreferences.changeTo= "<0441>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0074>"
app.changeTextPreferences.changeTo= "<0442>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0075>"
app.changeTextPreferences.changeTo= "<0443>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0066>"
app.changeTextPreferences.changeTo= "<0444>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0068>"
app.changeTextPreferences.changeTo= "<0445>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0063>"
app.changeTextPreferences.changeTo= "<0446>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0107>"
app.changeTextPreferences.changeTo= "<045B>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<010D>"
app.changeTextPreferences.changeTo= "<0447>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<010C>"
app.changeTextPreferences.changeTo= "<0427>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0161>"
app.changeTextPreferences.changeTo= "<0448>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0160>"
app.changeTextPreferences.changeTo= "<0428>"
app.documents.item(0).changeText(); 

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

// dz
app.findTextPreferences.findWhat = "<0434><0436>"
app.changeTextPreferences.changeTo= "<045F>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0414><0436>"
app.changeTextPreferences.changeTo= "<040F>"
app.documents.item(0).changeText(); 

// nj
app.findTextPreferences.findWhat = "<043D><0458>"
app.changeTextPreferences.changeTo= "<045A>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<041D><0458>"
app.changeTextPreferences.changeTo= "<040A>"
app.documents.item(0).changeText(); 

// dj
app.findTextPreferences.findWhat = "<0434><0458>"
app.changeTextPreferences.changeTo= "<0452>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<0414><0458>"
app.changeTextPreferences.changeTo= "<0402>"
app.documents.item(0).changeText(); 

// lj
app.findTextPreferences.findWhat = "<043B><0458>"
app.changeTextPreferences.changeTo= "<0459>"
app.documents.item(0).changeText(); 

app.findTextPreferences.findWhat = "<041B><0458>"
app.changeTextPreferences.changeTo= "<0409>"
app.documents.item(0).changeText(); 

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;
