//#Script za konverzija YUSCI latinice u UNICODE cirilicu #samo selektovano#
//# autor Nenad Lazich e-mail:nenad.lazich@gmail.com web:Lazich.info#

//target CS5
#target "InDesign-7.0"

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
app.changeTextPreferences.changeTo = "<0430>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0062>"
app.changeTextPreferences.changeTo = "<0431>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0076>"
app.changeTextPreferences.changeTo = "<0432>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0067>"
app.changeTextPreferences.changeTo = "<0433>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0064>"
app.changeTextPreferences.changeTo = "<0434>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<007c>"
app.changeTextPreferences.changeTo = "<0452>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<005C>"
app.changeTextPreferences.changeTo = "<0402>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0065>"
app.changeTextPreferences.changeTo = "<0435>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0060>"
app.changeTextPreferences.changeTo = "<0436>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0040>"
app.changeTextPreferences.changeTo = "<0416>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<007a>"
app.changeTextPreferences.changeTo = "<0437>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0069>"
app.changeTextPreferences.changeTo = "<0438>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<006a>"
app.changeTextPreferences.changeTo = "<0458>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<006b>"
app.changeTextPreferences.changeTo = "<043A>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<006c>"
app.changeTextPreferences.changeTo = "<043B>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<006d>"
app.changeTextPreferences.changeTo = "<043C>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<006e>"
app.changeTextPreferences.changeTo = "<043D>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<006f>"
app.changeTextPreferences.changeTo = "<043E>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0070>"
app.changeTextPreferences.changeTo = "<043F>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0072>"
app.changeTextPreferences.changeTo = "<0440>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0073>"
app.changeTextPreferences.changeTo = "<0441>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0074>"
app.changeTextPreferences.changeTo = "<0442>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0075>"
app.changeTextPreferences.changeTo = "<0443>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0066>"
app.changeTextPreferences.changeTo = "<0444>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0067>"
app.changeTextPreferences.changeTo = "<0445>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0063>"
app.changeTextPreferences.changeTo = "<0446>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<007d>"
app.changeTextPreferences.changeTo = "<045B>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<007e>"
app.changeTextPreferences.changeTo = "<0447>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<005e>"
app.changeTextPreferences.changeTo = "<0427>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<007b>"
app.changeTextPreferences.changeTo = "<0448>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<005b>"
app.changeTextPreferences.changeTo = "<0428>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<005d>"
app.changeTextPreferences.changeTo = "<040B>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0077>"
app.changeTextPreferences.changeTo = "<045A>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0071>"
app.changeTextPreferences.changeTo = "<0459>"
app.selection[0].changeText();

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;

app.findTextPreferences.findWhat = "<043D><0458>"
app.changeTextPreferences.changeTo = "<045A>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<041D><0458>"
app.changeTextPreferences.changeTo = "<040A>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<043B><0458>"
app.changeTextPreferences.changeTo = "<0459>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<041B><0458>"
app.changeTextPreferences.changeTo = "<0409>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0434><0458>"
app.changeTextPreferences.changeTo = "<0452>"
app.selection[0].changeText();

app.findTextPreferences.findWhat = "<0414><0458>"
app.changeTextPreferences.changeTo = "<0402>"
app.selection[0].changeText();

//resetuje find/change podesavanja
app.findTextPreferences = NothingEnum.nothing;
app.changeTextPreferences = NothingEnum.nothing;
