# Use XeLaTeX because main.tex loads fontspec.
$pdf_mode = 1;
$pdflatex = 'xelatex -interaction=nonstopmode %O %S';
$xelatex  = 'xelatex -interaction=nonstopmode %O %S';
$latex    = 'xelatex -interaction=nonstopmode %O %S';
