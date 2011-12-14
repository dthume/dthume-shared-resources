<?xml version="1.0" encoding="iso-8859-1"?>
<xsl:stylesheet xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:db="http://docbook.org/ns/docbook"
  
  version="1.0"
  exclude-result-prefixes="db"> 
  
  <xsl:template mode="titlepage.mode"
    match="db:affiliation"></xsl:template>

  <!-- Quick hack to disable revistory -->
<!--
  <xsl:template mode="titlepage.mode"
    match="db:revhistory"></xsl:template>
-->

  <xsl:attribute-set name="sidebar.titlepage.recto.style"></xsl:attribute-set>

  <xsl:template match="db:abstract" mode="titlepage.mode">
    <div>
      <xsl:apply-templates select="." mode="common.html.attributes"/>
      <xsl:call-template name="anchor"/>
      <xsl:if test="$abstract.notitle.enabled = 0">
        <xsl:call-template name="formal.object.heading">
          <xsl:with-param name="title">
            <xsl:apply-templates select="." mode="title.markup"/>
          </xsl:with-param>
        </xsl:call-template>
      </xsl:if>
      <span class="emphasis">
        <em>
          <xsl:apply-templates mode="titlepage.mode"/>
        </em>
      </span>
      <xsl:call-template name="process.footnotes"/>
    </div>
  </xsl:template>

  <xsl:template name="person.name.first-last">
    <xsl:param name="node" select="."/>
    <xsl:call-template name="simple.xlink">
      <xsl:with-param name="content">
        <xsl:if test="$node//db:firstname">
          <xsl:apply-templates select="$node//db:firstname[1]"/>
        </xsl:if>
        
        <xsl:if test="$node//db:othername and $author.othername.in.middle != 0">
          <xsl:if test="$node//db:honorific or $node//db:firstname">
            <xsl:text> </xsl:text>
          </xsl:if>
          <xsl:apply-templates select="$node//db:othername[1]"/>
        </xsl:if>
        
        <xsl:if test="$node//db:surname">
          <xsl:if test="$node//db:honorific or $node//db:firstname
                        or ($node//db:othername and $author.othername.in.middle != 0)">
            <xsl:text> </xsl:text>
          </xsl:if>
          <xsl:apply-templates select="$node//db:surname[1]"/>
        </xsl:if>
      </xsl:with-param>
    </xsl:call-template>
  </xsl:template>

  <xsl:template match="db:author/db:email"></xsl:template>

  <xsl:template match="db:title" mode="titlepage.mode">
    <xsl:variable name="id">
      <xsl:choose>
        <xsl:when test="contains(local-name(..), 'info')">
          <xsl:call-template name="object.id">
            <xsl:with-param name="object" select="../.."/>
          </xsl:call-template>
        </xsl:when>
        <xsl:otherwise>
          <xsl:call-template name="object.id">
            <xsl:with-param name="object" select=".."/>
          </xsl:call-template>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <h1>
      <xsl:apply-templates select="." mode="common.html.attributes"/>
      <xsl:if test="$generate.id.attributes = 0">
        <a id="{$id}"/>
      </xsl:if>
      <xsl:choose>
        <xsl:when test="$show.revisionflag != 0 and @revisionflag">
          <span class="{@revisionflag}">
            <xsl:apply-templates mode="titlepage.mode"/>
          </span>
        </xsl:when>
        <xsl:otherwise>
          <xsl:apply-templates mode="titlepage.mode"/>
        </xsl:otherwise>
      </xsl:choose>
    </h1>
  </xsl:template>

</xsl:stylesheet>
