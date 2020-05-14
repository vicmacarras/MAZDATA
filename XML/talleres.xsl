<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
    <head>
      <link rel="stylesheet" type="text/css" href="../CSS/index.css" />  
    </head>
        <style>
body {background-color: black;}

    </style>
  <body>

    <h2>Talleres especialistas en Madrid</h2>
    <table border="1">
      <tr bgcolor="red">
        <th>LOCALIZACION</th>
        <th>NUMERO</th>
        <th>CALLE</th>
      </tr>
      <xsl:for-each select="talleres/taller">
      <tr>
        <td><xsl:value-of select="LOCALIZACION" /></td>
        <td><xsl:value-of select="NUMERO" /></td>
        <td><xsl:value-of select="CALLE" /></td>
      </tr>
      </xsl:for-each>
    </table>
    <br> </br><a href="../index.html">Volver al inicio</a>
    
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

