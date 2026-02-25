<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
</head>
<body>
<table border="1">
<tr>
<th bgColor="grey">title</th>
<th bgColor="grey">author</th>
<th bgColor="grey">ISBN</th>
<th bgColor="grey">publisher</th>
<th bgColor="grey">price</th>
<th bgcolor="grey">edition</th>
</tr>
<xsl:for-each select="bookdetails/book">
<tr>
<td bgColor="blue">
<b><xsl:value-of select="title"/></b>
</td>
<td bgColor="blue">
<b><xsl:value-of select="author"/></b>
</td>
<td bgColor="blue">
<b><xsl:value-of select="ISBN"/></b>
</td>
<td bgColor="blue">
<b><xsl:value-of select="publisher"/></b>
</td>
<td bgColor="blue">
<b><xsl:value-of select="price"/></b>
</td>
<td bgColor="blue">
<b><xsl:value-of select="edition"/></b>
</td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>