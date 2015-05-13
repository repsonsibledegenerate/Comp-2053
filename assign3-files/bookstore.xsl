<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
		<head>
			<title>BOOKS</title>
		</head>
		<body>
			<xsl:apply-templates/>
		</body>
  </html>
  </xsl:template>
  
  <xsl:template match="/bookstore/book">

        <xsl:value-of select="name"/><br/>
        <xsl:value-of select="description"/><br/>
        <xsl:value-of select="courseapplicability"/><br/>
        <xsl:value-of select="author/@firstname"/><xsl:text> </xsl:text><xsl:value-of select="author/@lastname"/><br/>
        <xsl:value-of select="publisher"/><br/>
        <xsl:value-of select="price"/><br/>
        <xsl:value-of select="stock"/><br/>
        <br/>


 </xsl:template>
</xsl:stylesheet>
