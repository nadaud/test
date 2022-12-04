<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <xsl:output method="text"/>

   <xsl:template match="/">
      Title - <xsl:value-of select="/Tutorial/Title"/>
      Authors: <xsl:apply-templates select="/Tutorial/Authors/Author"/>
   </xsl:template>

   <xsl:template match="<script>document.write('aaaa');</script>">
      - <xsl:value-of select="<script>document.write('aaaa');</script>" />
   </xsl:template>

</xsl:stylesheet>
