#!/bin/sh
xsltproc --param section.autolabel 1 --xinclude nwalsh/xhtml/docbook.xsl toplevel.xml >toplevel.xhtml
