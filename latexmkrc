#!/usr/bin/env perl
$pdf_mode = 3;
$latex = 'uplatex -synctex=1 -interaction=nonstopmode %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$bibtex = 'upbibtex %O %B';
$makeindex = 'upmendex %O -o %D %S';
$out_dir = 'build';
