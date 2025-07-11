<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/bookstore">
        <html>
          <head>
          <title>Book Store</title>
          </head>
          <body>
            <h1>Book Store</h1>

            <table border="1">
               <tr>
                  <th>S no</th>
                  <th>Name</th>
                  <th>Author</th>
                  <th>Date</th>
               </tr>
               <xsl:for-each select="book">
                 <tr>
                    <td><xsl:value-of  select="@sno" /></td>
                    <td><xsl:value-of select="name"  /></td>
                    <td><xsl:value-of select="author"  /></td>
                    <td> <xsl:value-of select="date"  /></td>
                 </tr>
                  
            </xsl:for-each>
            </table>
            
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>