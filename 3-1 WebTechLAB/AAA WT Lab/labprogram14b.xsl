<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/xsl/transform">
<xsl:template match="/">
<html>
<body>
<h1>STUDENT INFORMATION</h1>
<table border="3">
<td>
<th>name</th>
<th>rollno</th>
<th>gender</th></td>
<xsl:for-each select="stu-info/stu">
<td>
<th><xsl:value-of select="name"/></th>
<th><xsl:value-of select="rollno"/></th>
<th><xsl:value-of select="gender"/></th></td>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
