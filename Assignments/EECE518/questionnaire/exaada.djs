\begingroup
\obeyspaces\obeylines\global\let^^M=\jsR%
\catcode`\"=12%
\gdef\dljsexaadaiii{%
// indicate that the function was not yet run
var done = 0;

// text to show when file is opened
var theText =
"Test mit \u00E4\u00F6\u00FC\u00C4\u00D6\u00DC\u00DF";

// function to run when opening the document
function myFirstJavaScriptFunction()
{
  if(!done) {
    done = 1;
    app.alert(theText);
  }
}
}%
\endgroup
\begingroup 
\catcode`\<=12 
\catcode`\>=12 
\ccpdftex%
\input{dljscc.def}%
\immediate\pdfobj{ << /S /JavaScript /JS (\dljsexaadaiii) >> }
\xdef\objexaadaiii{\the\pdflastobj\space0 R}
\endgroup 
