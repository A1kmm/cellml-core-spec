#!/bin/sh
xsltproc --param section.autolabel 1 --xinclude /usr/share/xml/docbook/stylesheet/nwalsh/xhtml/docbook.xsl toplevel.xml >toplevel.xhtml
