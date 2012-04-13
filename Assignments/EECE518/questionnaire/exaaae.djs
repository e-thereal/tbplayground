\begingroup
\obeyspaces\obeylines\global\let^^M=\jsR%
\catcode`\"=12%
\gdef\dljsexaaaeiii{%

// indicate that the function was not yet run
var done = 0;

function colorsPrinting()
{
  this.getField("vorname").fillColor = color.white;
  this.getField("name").fillColor = color.white;
  this.getField("abt").fillColor = color.white;
  this.getField("zeit").fillColor = color.white;
  this.getField("von").fillColor = color.white;
  this.getField("bis").fillColor = color.white;
  this.getField("ht").fillColor = color.white;
  this.getField("e1").fillColor = color.white;
  this.getField("e2").fillColor = color.white;

  this.getField("vorname").strokeColor = color.black;
  this.getField("name").strokeColor = color.black;
  this.getField("abt").strokeColor = color.black;
  this.getField("zeit").strokeColor = color.black;
  this.getField("von").strokeColor = color.black;
  this.getField("bis").strokeColor = color.black;
  this.getField("ht").strokeColor = color.black;
  this.getField("e1").strokeColor = color.black;
  this.getField("e2").strokeColor = color.black;

  this.getField("vorname").textFont = font.Helv;
  this.getField("name").textFont = font.Helv;
  this.getField("abt").textFont = font.Helv;
  this.getField("zeit").textFont = font.Helv;
  this.getField("von").textFont = font.Helv;
  this.getField("bis").textFont = font.Helv;
  this.getField("von").textColor = color.black;
  this.getField("bis").textColor = color.black;
}

function colorsScreen()
{

  var newcolor = [ "RGB", 0.65, 0.79, 0.94];
  this.getField("vorname").fillColor = newcolor;
  this.getField("name").fillColor = newcolor;
  this.getField("abt").fillColor = newcolor;
  this.getField("zeit").fillColor = newcolor;
  this.getField("von").fillColor = newcolor;
  this.getField("bis").fillColor = newcolor;
  this.getField("ht").fillColor = newcolor;
  this.getField("e1").fillColor = newcolor;
  this.getField("e2").fillColor = newcolor;

  this.getField("vorname").strokeColor = newcolor;
  this.getField("name").strokeColor = newcolor;
  this.getField("abt").strokeColor = newcolor;
  this.getField("zeit").strokeColor = newcolor;
  this.getField("von").strokeColor = newcolor;
  this.getField("bis").strokeColor = newcolor;
  this.getField("ht").strokeColor = newcolor;
  this.getField("e1").strokeColor = newcolor;
  this.getField("e2").strokeColor = newcolor;

  this.getField("vorname").textFont = font.HelvB;
  this.getField("name").textFont = font.HelvB;
  this.getField("abt").textFont = font.HelvB;
  this.getField("zeit").textFont = font.HelvB;
  this.getField("von").textFont = font.HelvB;
  this.getField("von").textColor = color.black;
  this.getField("bis").textColor = color.black;
  this.getField("bis").textFont = font.HelvB;
}

function validateTime()
{
  this.delay = true;
  if((event.value == "u") || (event.value == "unbefristet")) {
    this.getField("von").display = display.hidden;
    this.getField("bis").display = display.hidden;
  } else {
    this.getField("von").display = display.visible;
    this.getField("bis").display = display.visible;
    this.getField("von").setFocus();
  }
  this.delay = false;
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

// function to run when opening the document
function myFirstJavaScriptFunction()
{
  if(!done) {
    done = 1;
    this.delay = true;
    colorsScreen();
    this.getField("abt").currentValueIndices = 0;
    this.getField("abt").editable = true;
    this.getField("zeit").currentValueIndices = 0;
    this.getField("vorname").setFocus();

    this.getField("vorname").userName = "Bitte geben Sie Ihren Vornamen ein.";
    this.getField("name").userName = "Bitte geben Sie Ihren Familiennamen ein.";
    this.getField("abt").userName = "Bitte w\u00E4hlen Sie Ihre Abteilung aus bzw. geben Sie den Abteilungsnamen ein, falls er noch nicht in der Liste enthalten ist";
    this.getField("zeit").userName = "Bitte w\u00E4hlen Sie, ob die Schl\u00FCsselausgabe befristet oder unbefristet erfolgen soll.";
    this.getField("von").userName = "Bitte geben Sie den Beginn des Zeitraumes an.";
    this.getField("bis").userName = "Bitte geben Sie das Ende des Zeitraumes an.";
    this.getField("ht").userName = "Bitte aktivieren Sie diese Checkbox, um einen Schl\u00FCssel f\u00FCr die Haust\u00FCr zu erhalten.";
    this.getField("e1").userName = "Bitte aktivieren Sie diese Checkbox, um einen Schl\u00FCssel f\u00FCr die erste Etage zu erhalten.";
    this.getField("e2").userName = "Bitte aktivieren Sie diese Checkbox, um einen Schl\u00FCssel f\u00FCr die zweite Etage zu erhalten.";
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
\immediate\pdfobj{ << /S /JavaScript /JS (\dljsexaaaeiii) >> }
\xdef\objexaaaeiii{\the\pdflastobj\space0 R}
\endgroup 
