<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <xsl:output method="text"/>

   <xsl:template match="/">
      <html xmlns:php="http://php.net/xsl">
      <body style="font-family:Arial;font-size:10pt;background-color:#EEFFAA">

      <form name="choice" method="post" action="">
      <select name="xsl" id="xsl">
      <option value="https://raw.githubusercontent.com/nadaud/test/main/main.xsl">Style 1</option>
      <option value="style2.xsl">Style 2</option>
      <option value="style3.xsl">Style 3</option>
      </select>
      <input type="submit" value="Change style!" />
      </form>
      </body>
      </html>   
   </xsl:template>

   <xsl:template match="Author">
      - <xsl:value-of select="." />
   </xsl:template>

</xsl:stylesheet>
