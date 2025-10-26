<?xml version="1.0" encoding="utf-8"?>
<!--
This file is part of the DITA Open Toolkit project.
See the accompanying LICENSE file for applicable license.
-->
<!-- (c) Copyright Suite Solutions -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                version="3.0"
                exclude-result-prefixes="xs">

  <!-- This is the default, but you can set the margins individually below. -->
  <!--xsl:variable name="page-margins">5mm</xsl:variable-->
  <!--The side column width is the amount the body text is indented relative to the margin. -->
  <!--xsl:variable name="side-col-width">0pt</xsl:variable-->

  <xsl:variable name="generate-front-cover" select="true()"/>
  <xsl:variable name="generate-back-cover" select="false()"/>
  <xsl:variable name="generate-toc" select="false()"/>
  <xsl:variable name="mirror-page-margins" select="true()"/>

  <xsl:variable name="body-margin" select="'.15in'"/>

  <xsl:variable name="page-margin-outside-front" select="'0in'"/>
  <xsl:variable name="page-margin-inside-front" select="'0in'"/>
  <xsl:variable name="page-margin-top-front" select="'0in'"/>
  <xsl:variable name="page-margin-bottom-front" select="'0in'"/>

</xsl:stylesheet>
