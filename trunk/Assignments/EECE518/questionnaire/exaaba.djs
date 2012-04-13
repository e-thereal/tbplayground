\begingroup
\obeyspaces\obeylines\global\let^^M=\jsR%
\catcode`\"=12%
\gdef\dljsexaabaiii{%

// indicate that the function was not yet run
var done = 0;

function colorsPrinting()
{
  this.getField("vorname").fillColor = color.white;
  this.getField("vorname").strokeColor = color.black;
  this.getField("vorname").textFont = font.Helv;
  this.getField("name").fillColor = color.white;
  this.getField("name").strokeColor = color.black;
  this.getField("name").textFont = font.Helv;
  this.getField("inventory").fillColor = color.white;
  this.getField("inventory").strokeColor = color.black;
  this.getField("inventory").textFont = font.Helv;
  this.getField("sw01").fillColor = color.white;
  this.getField("sw01").strokeColor = color.black;
  this.getField("sw01").textFont = font.Helv;
  this.getField("sw02").fillColor = color.white;
  this.getField("sw02").strokeColor = color.black;
  this.getField("sw02").textFont = font.Helv;
  this.getField("sw03").fillColor = color.white;
  this.getField("sw03").strokeColor = color.black;
  this.getField("sw03").textFont = font.Helv;
  this.getField("sw04").fillColor = color.white;
  this.getField("sw04").strokeColor = color.black;
  this.getField("sw04").textFont = font.Helv;
  this.getField("sw05").fillColor = color.white;
  this.getField("sw05").strokeColor = color.black;
  this.getField("sw05").textFont = font.Helv;
  this.getField("sw06").fillColor = color.white;
  this.getField("sw06").strokeColor = color.black;
  this.getField("sw06").textFont = font.Helv;
  this.getField("sw07").fillColor = color.white;
  this.getField("sw07").strokeColor = color.black;
  this.getField("sw07").textFont = font.Helv;
  this.getField("sw08").fillColor = color.white;
  this.getField("sw08").strokeColor = color.black;
  this.getField("sw08").textFont = font.Helv;
  this.getField("sw09").fillColor = color.white;
  this.getField("sw09").strokeColor = color.black;
  this.getField("sw09").textFont = font.Helv;
  this.getField("sw10").fillColor = color.white;
  this.getField("sw10").strokeColor = color.black;
  this.getField("sw10").textFont = font.Helv;
}

function colorsScreen()
{

  var newcolor = [ "RGB", 0.65, 0.79, 0.94];
  this.getField("vorname").fillColor = newcolor;
  this.getField("vorname").strokeColor = newcolor;
  this.getField("vorname").textFont = font.HelvB;
  this.getField("name").fillColor = newcolor;
  this.getField("name").strokeColor = newcolor;
  this.getField("name").textFont = font.HelvB;
  this.getField("inventory").fillColor = newcolor;
  this.getField("inventory").strokeColor = newcolor;
  this.getField("inventory").textFont = font.HelvB;
  this.getField("sw01").fillColor = newcolor;
  this.getField("sw01").strokeColor = newcolor;
  this.getField("sw01").textFont = font.HelvB;
  this.getField("sw02").fillColor = newcolor;
  this.getField("sw02").strokeColor = newcolor;
  this.getField("sw02").textFont = font.HelvB;
  this.getField("sw03").fillColor = newcolor;
  this.getField("sw03").strokeColor = newcolor;
  this.getField("sw03").textFont = font.HelvB;
  this.getField("sw04").fillColor = newcolor;
  this.getField("sw04").strokeColor = newcolor;
  this.getField("sw04").textFont = font.HelvB;
  this.getField("sw05").fillColor = newcolor;
  this.getField("sw05").strokeColor = newcolor;
  this.getField("sw05").textFont = font.HelvB;
  this.getField("sw06").fillColor = newcolor;
  this.getField("sw06").strokeColor = newcolor;
  this.getField("sw06").textFont = font.HelvB;
  this.getField("sw07").fillColor = newcolor;
  this.getField("sw07").strokeColor = newcolor;
  this.getField("sw07").textFont = font.HelvB;
  this.getField("sw08").fillColor = newcolor;
  this.getField("sw08").strokeColor = newcolor;
  this.getField("sw08").textFont = font.HelvB;
  this.getField("sw09").fillColor = newcolor;
  this.getField("sw09").strokeColor = newcolor;
  this.getField("sw09").textFont = font.HelvB;
  this.getField("sw10").fillColor = newcolor;
  this.getField("sw10").strokeColor = newcolor;
  this.getField("sw10").textFont = font.HelvB;
}

function willPrint()
{
  this.delay = true;
  colorsPrinting();
  this.delay = false;
}

function didPrint()
{
  this.delay = true;
  colorsScreen();
  this.delay = false;
}

var softwareAuswahl = [
  [ "", ""],
  [ "Betriebssystem", "os" ],
  [ "Textverarbeitung", "tp" ],
  [ "Tabellenkalkulation", "sc" ],
  [ "Präsentationsprogramm", "pp" ],
  [ "E-Mail-Client", "mc" ],
  [ "Web browser", "wb" ],
  [ "Mathematik-Software", "ms" ],
  [ "PDF-Anzeigeprogramm", "pv" ]
];

// function to run when opening the document
function myFirstJavaScriptFunction()
{
  if(!done) {
    done = 1;
    this.delay = true;
    colorsScreen();
    this.getField("sw01").setItems(softwareAuswahl);
    this.getField("sw01").currentValueIndices = 0;
    this.getField("sw01").editable = true;
    this.getField("sw02").setItems(softwareAuswahl);
    this.getField("sw02").currentValueIndices = 0;
    this.getField("sw02").editable = true;
    this.getField("sw03").setItems(softwareAuswahl);
    this.getField("sw03").currentValueIndices = 0;
    this.getField("sw03").editable = true;
    this.getField("sw04").setItems(softwareAuswahl);
    this.getField("sw04").currentValueIndices = 0;
    this.getField("sw04").editable = true;
    this.getField("sw05").setItems(softwareAuswahl);
    this.getField("sw05").currentValueIndices = 0;
    this.getField("sw05").editable = true;
    this.getField("sw06").setItems(softwareAuswahl);
    this.getField("sw06").currentValueIndices = 0;
    this.getField("sw06").editable = true;
    this.getField("sw07").setItems(softwareAuswahl);
    this.getField("sw07").currentValueIndices = 0;
    this.getField("sw07").editable = true;
    this.getField("sw08").setItems(softwareAuswahl);
    this.getField("sw08").currentValueIndices = 0;
    this.getField("sw08").editable = true;
    this.getField("sw09").setItems(softwareAuswahl);
    this.getField("sw09").currentValueIndices = 0;
    this.getField("sw09").editable = true;
    this.getField("sw10").setItems(softwareAuswahl);
    this.getField("sw10").currentValueIndices = 0;
    this.getField("sw10").editable = true;
    this.getField("vorname").setFocus();
    this.delay = false;
  }
}
}%
\endgroup
\begingroup 
\catcode`\<=12 
\catcode`\>=12 
\ccpdftex%
\input{dljscc.def}%
\immediate\pdfobj{ << /S /JavaScript /JS (\dljsexaabaiii) >> }
\xdef\objexaabaiii{\the\pdflastobj\space0 R}
\endgroup 
