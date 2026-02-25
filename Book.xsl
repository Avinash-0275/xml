<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>

<xsl:template match="/">

<html>
<body>
<h2>Book Details</h2>

<table border="1">
<tr>
<th>Title</th>
<th>Author</th>
<th>ISBN</th>
<th>Publisher</th>
<th>Price</th>
<th>Edition</th>
</tr>

<xsl:for-each select="bookdetails/book">
<tr>
<td><xsl:value-of select="title"/></td>
<td><xsl:value-of select="author"/></td>
<td><xsl:value-of select="ISBN"/></td>
<td><xsl:value-of select="publisher"/></td>
<td><xsl:value-of select="price"/></td>
<td><xsl:value-of select="edition"/></td>
</tr>
</xsl:for-each>

</table>

</body>
</html>

</xsl:template>

</xsl:stylesheet>
