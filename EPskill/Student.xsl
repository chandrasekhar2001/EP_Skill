<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
  <body>
  <h2 class="ez1">Student marks</h2>
  <table class="ez" border="1">
    <tr bgcolor="#9acd32">
    <th>Name</th>
      <th>Id No</th>
      <th>Marks</th>
      <th>Class</th>
      <th>Email</th>
    </tr>
    <xsl:for-each select="students/student">
    <tr>
    <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="no"/></td>
      <td><xsl:value-of select="marks"/></td>
      <td><xsl:value-of select="class"/></td>
      <td><xsl:value-of select="email"/></td>
    </tr>
    </xsl:for-each>
  </table>
  <style>
  .ez{
  position:relative;
  top:100px;
  left:500px;
  }
   .ez1{
  position:relative;
  top:90px;
  left:600px;
  }
  </style>
  </body>
  </html>
	</xsl:template>
</xsl:stylesheet>