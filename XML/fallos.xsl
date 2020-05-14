<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
    <head>
      <link rel="stylesheet" type="text/css" href="../CSS/index.css" />  
    </head>
        <style>
body {background-color: powderblue;}

    </style>
  <body>

    <h2 class="maql">Posibles fallos</h2>
    <table class="maql" border="1">
      <tr bgcolor="red">
        <th>GENERACION</th>
        <th>FALLO</th>
      </tr>
      <xsl:for-each select="coches/coche">
      <tr>
        <td><xsl:value-of select="GENERACION" /></td>
        <td><xsl:value-of select="FALLO" /></td>
      </tr>
      </xsl:for-each>
    </table>
    <br> </br><a class="maql" href="../index.html">Volver al inicio</a>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

