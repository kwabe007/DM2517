<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns="http://www.w3.org/1999/xhtml">

  <xsl:template match="page">
   <html>
    <head>
      <title>Rubrik</title>
    </head>
    
    <body>
      <h1>
	Nyheter
      </h1>
      <ul>
	<li>
	  <a href = "hh" >
	    <xsl:attribute name="href">
	    <xsl:value-of select="newscolumn/news/link"/></xsl:attribute>
	  <strong><xsl:value-of select="newscolumn/news/title"/> </strong></a>
	</li>
      </ul>
    </body>
   </html>
  </xsl:template>

</xsl:stylesheet>

