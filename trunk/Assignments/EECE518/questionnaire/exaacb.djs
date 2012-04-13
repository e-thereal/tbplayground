\begingroup
\obeyspaces\obeylines\global\let^^M=\jsR%
\catcode`\"=12%
\gdef\dljsexaacbiii{%
var done = 0;

function docOpen()
{
  if(!done) {
    done = 1;
    var newcolor = [ "RGB", 0.99, 0.98, 0.85];
    var borcolor = [ "RGB", 0.65, 0.79, 0.94]
    this.getField("l01").fillColor = newcolor;
    this.getField("l01").strokeColor = newcolor;
    this.getField("l02").fillColor = newcolor;
    this.getField("l02").strokeColor = newcolor;
    this.getField("l03").fillColor = newcolor;
    this.getField("l03").strokeColor = newcolor;
    this.getField("l04").fillColor = newcolor;
    this.getField("l04").strokeColor = newcolor;
    this.getField("zeit").currentValueIndices = 0;
    this.getField("zeit").fillColor = newcolor;
    this.getField("summe").fillColor = newcolor;
    this.getField("zins").fillColor = newcolor;
    this.getField("ergebnis").fillColor = newcolor;
  }
}

function restrictDecimalDigits(s,n)
{
  var back = s;
  return back;
}

function doCalculation()
{
  var summe = 0.0 + this.getField("summe").value;
  var zins = 0.0 + this.getField("zins").value;
  var zeit = 0 + this.getField("zeit").value;
  var i, faktor, wert;
  faktor = 1.0 + 0.01 * zins;
  for(i = 0; i < zeit; i++) {
    summe = summe * faktor;
  }
  wert = Math.round(100.0 * summe);
  wert = wert.toFixed(0);
  wert = 0.01 * wert;
  wert = wert.toString();
  wert = restrictDecimalDigits(wert, 2);
  this.getField("ergebnis").value = wert;
}
}%
\endgroup
\begingroup 
\catcode`\<=12 
\catcode`\>=12 
\ccpdftex%
\input{dljscc.def}%
\immediate\pdfobj{ << /S /JavaScript /JS (\dljsexaacbiii) >> }
\xdef\objexaacbiii{\the\pdflastobj\space0 R}
\endgroup 
