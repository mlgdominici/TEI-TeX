#! /bin/bash
BASENAME=$1 
SAXPATH="/usr/share/java"
# xsltproc --verbose --html -o "$BASENAME"_texml.xml to_texml.xsl "$BASENAME".htm 2> "$BASENAME"_texml.xlg
java -jar $SAXPATH/saxon.jar -s:../sample/"$BASENAME".xml -xsl:to_texml.xsl -o:../output/"$BASENAME"_texml.xml
texml -e utf8 ../output/"$BASENAME"_texml.xml ../ltx/"$BASENAME".tex
