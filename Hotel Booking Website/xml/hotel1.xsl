<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">
<html>
<body>
<table border="1" bgcolor="#F0F8FF" style="text-align:center;font-size:2em;">

<tr bgcolor="#FFE4C4">
<th> Hotel-ID </th>
<th> Hotel-Name </th>
<th> Hotel-Price </th>
<th> Quantity </th>
</tr>
<xsl:for-each select="hotels/hotel[id=1]">
<tr>
<td><xsl:value-of select="id"/></td>
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="pr"/></td>
<td><xsl:value-of select="quan"/></td>

</tr>
</xsl:for-each>.
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet> 