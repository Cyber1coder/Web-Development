<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html"/>
  <xsl:template match="/grades">
    <html>
      <body>
        <h2>Student Grades</h2>
        <table border="1">
          <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Subject</th>
            <th>Grade</th>
          </tr>
          <xsl:for-each select="student">
            <tr>
              <td><xsl:value-of select="id"/></td>
              <td><xsl:value-of select="name"/></td>
              <td><xsl:value-of select="subject"/></td>
              <td><xsl:value-of select="grade"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
