<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:fo="http://www.w3.org/1999/XSL/Format"
    version="3.0">

    <xsl:attribute-set name="__body__last__header" use-attribute-sets="even__header">
    </xsl:attribute-set>
    
    <xsl:attribute-set name="odd__header">
        <xsl:attribute name="end-indent">0pt</xsl:attribute>
    </xsl:attribute-set>
    
    <xsl:attribute-set name="even__header">
        <xsl:attribute name="start-indent">0pt</xsl:attribute>
    </xsl:attribute-set>
    
</xsl:stylesheet>