﻿//#Script za konverzija YUSCI latinicu u UNICODE Lat #sve#
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

// pronalazi "slovo" i zamenjuje za "nesto".
app.findTextPreferences.findWhat = "<0061>"
app.changeTextPreferences.changeTo = "<0061>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0062>"
app.changeTextPreferences.changeTo = "<0062>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0076>"
app.changeTextPreferences.changeTo = "<0076>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0067>"
app.changeTextPreferences.changeTo = "<0067>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0064>"
app.changeTextPreferences.changeTo = "<0064>"
app.documents.item(0).changeText();

//kosa 
app.findTextPreferences.findWhat = "<005C>"
app.changeTextPreferences.changeTo = "<0110>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<007c>"
app.changeTextPreferences.changeTo = "<0111>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0065>"
app.changeTextPreferences.changeTo = "<0065>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0060>"
app.changeTextPreferences.changeTo = "<017E>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0040>"
app.changeTextPreferences.changeTo = "<017D>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<007a>"
app.changeTextPreferences.changeTo = "<007a>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0069>"
app.changeTextPreferences.changeTo = "<0069>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<006a>"
app.changeTextPreferences.changeTo = "<006a>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<006b>"
app.changeTextPreferences.changeTo = "<006b>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<006c>"
app.changeTextPreferences.changeTo = "<006c>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<006d>"
app.changeTextPreferences.changeTo = "<006d>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<006e>"
app.changeTextPreferences.changeTo = "<006e>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<006f>"
app.changeTextPreferences.changeTo = "<006f>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0070>"
app.changeTextPreferences.changeTo = "<0070>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0072>"
app.changeTextPreferences.changeTo = "<0072>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0073>"
app.changeTextPreferences.changeTo = "<0073>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "0074"
app.changeTextPreferences.changeTo = "<0074>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "0075"
app.changeTextPreferences.changeTo = "<0075>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0066>"
app.changeTextPreferences.changeTo = "<0066>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0068>"
app.changeTextPreferences.changeTo = "<0068>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0063>"
app.changeTextPreferences.changeTo = "<0063>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<007d>"
app.changeTextPreferences.changeTo = "<0107>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<007e>"
app.changeTextPreferences.changeTo = "<010D>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<005e>"
app.changeTextPreferences.changeTo = "<010C>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<007b>"
app.changeTextPreferences.changeTo = "<0161>"
app.documents.item(0).changeText();

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

app.findTextPreferences.findWhat = "<005b>"
app.changeTextPreferences.changeTo = "<0160>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<005d>"
app.changeTextPreferences.changeTo = "<0106>"
app.documents.item(0).changeText();

app.findTextPreferences.findWhat = "<0064><006a>"
app.changeTextPreferences.changeTo = "<0111>"
app.documents.item(0).changeText();

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;
