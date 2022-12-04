<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <xsl:output method="text"/>

   <xsl:template match="/">
      Title - <xsl:value-of select="/Tutorial/Title"/>
      Authors: <xsl:apply-templates select="/Tutorial/Authors/Author"/>
   </xsl:template>

   <xsl:template match="Author">
      - <xsl:value-of select="." />
   </xsl:template>

</xsl:stylesheet>
