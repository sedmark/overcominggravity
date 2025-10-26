<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:fo="http://www.w3.org/1999/XSL/Format"
    xmlns:rx="http://www.renderx.com/XSL/Extensions"
    version="3.0">

    <xsl:attribute-set name="topic.title" use-attribute-sets="common.title common.border__bottom">
        <xsl:attribute name="space-before">22pt</xsl:attribute>
        <xsl:attribute name="font-size">22pt</xsl:attribute>
    </xsl:attribute-set>

    <xsl:attribute-set name="topic.topic.title" use-attribute-sets="common.title common.border__bottom">
        <xsl:attribute name="space-before">20pt</xsl:attribute>
        <xsl:attribute name="font-size">20pt</xsl:attribute>
    </xsl:attribute-set>

    <xsl:attribute-set name="topic.topic.topic.title" use-attribute-sets="common.title">
        <xsl:attribute name="space-before">18pt</xsl:attribute>
        <xsl:attribute name="font-size">18pt</xsl:attribute>
    </xsl:attribute-set>

    <xsl:attribute-set name="topic.topic.topic.topic.title" use-attribute-sets="base-font common.title">
        <xsl:attribute name="space-before">16pt</xsl:attribute>
        <xsl:attribute name="font-size">16pt</xsl:attribute>
    </xsl:attribute-set>

    <xsl:attribute-set name="topic.topic.topic.topic.topic.title" use-attribute-sets="base-font common.title">
        <xsl:attribute name="space-before">14pt</xsl:attribute>
        <xsl:attribute name="font-size">14pt</xsl:attribute>
    </xsl:attribute-set>


    <xsl:attribute-set name="topic.topic.topic.topic.topic.topic.title" use-attribute-sets="base-font common.title">
        <xsl:attribute name="space-before">12pt</xsl:attribute>
        <xsl:attribute name="font-weight">bold</xsl:attribute>
        <xsl:attribute name="font-size">12pt</xsl:attribute>
        <xsl:attribute name="font-style">normal</xsl:attribute>
    </xsl:attribute-set>

    <xsl:attribute-set name="section.title" use-attribute-sets="common.title">
        <xsl:attribute name="font-size">11pt</xsl:attribute>
        <xsl:attribute name="font-weight">normal</xsl:attribute>
        <xsl:attribute name="font-style">italic</xsl:attribute>
    </xsl:attribute-set>

</xsl:stylesheet>
