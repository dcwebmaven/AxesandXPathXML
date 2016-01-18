<?xml version="1.0" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>

<xsl:template match="/">
  <xsl:for-each select="/Employees/Employee">
     First Name: <xsl:value-of select="descendant::*"/><br/>
     Phone Number: <xsl:value-of select="child::Phone"/><br/>
     Phone Type: <xsl:value-of select="child::Phone/attribute::Type"/><br/>
  </xsl:for-each>
</xsl:template>

</xsl:stylesheet>