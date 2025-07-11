<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"> 
  <xsl:template match="/Animalshop">
    <html>
      <head>
        <title>Animalshop</title>
      </head>
      <body>
        <h1>About Animals</h1>
        

        <table border="1">
          <tr>
            <th>Sno</th>
            <th>Name</th>
            <th>Biological-Name</th>
            <th>Color</th>
            <th>Price</th>
          </tr>

          <xsl:for-each select="animal">
            <tr>
            <td><xsl:value-of select="@sno"/></td>
              <td><xsl:value-of select="name"/></td>
              <td><xsl:value-of select="biologicalname"/></td>
              <td><xsl:value-of select="color"/></td>
              <td><xsl:value-of select="price"/></td>
            </tr>
          </xsl:for-each>
        </table>

      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
