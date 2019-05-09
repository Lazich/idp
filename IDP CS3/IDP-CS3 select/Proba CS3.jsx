//#Java Script za konverzija UNICODE cirilice u UNICODE #latinicu selektovano#
//# autor Nenad Lazich e-mail:Lazich@ptt.yu#


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

//menja sve 
//app.documents.item(0).changeText();

// pronalazi u selekciji "slovo" i zamenjuje za "nesto".
app.findTextPreferences.findWhat = "b"
app.changeTextPreferences.changeTo = "j"
app.selection[0].changeText();

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;
