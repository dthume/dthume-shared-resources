<?xml version="1.0" encoding="UTF-8"?>
<t:templates xmlns:t="http://nwalsh.com/docbook/xsl/template/1.0"
  xmlns:d="http://docbook.org/ns/docbook"
  xmlns:param="http://nwalsh.com/docbook/xsl/template/1.0/param"
  xmlns:xhtml="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <t:titlepage t:element="article" t:wrapper="xhtml:header"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title class="article-title" t:wrapper="xhtml:div" />
      <subtitle t:wrapper="xhtml:div" />
      <corpauthor t:wrapper="xhtml:div" />
      <authorgroup t:wrapper="xhtml:div" />
      <author t:wrapper="xhtml:div" />
      <pubdate t:wrapper="xhtml:div" />
      <!--
        <othercredit/>
        <releaseinfo/>
        <copyright/>
        <legalnotice/>
        <pubdate/> 
        <revision/>
        <revhistory/>
      -->
      <abstract t:wrapper="xhtml:div" />
      <revhistory t:wrapper="xhtml:div" />
      <legalnotice />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
      <!--
        <legalnotice t:wrapper="xhtml:div"/>
      -->
    </t:titlepage-content>

    <t:titlepage-separator>
      <!-- <xhtml:hr/> -->
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="set" t:wrapper="xhtml:div" class="titlepage">
    <t:titlepage-content t:side="recto">
      <title />
      <subtitle />
      <corpauthor />

      <authorgroup />
      <author />
      <othercredit />
      <releaseinfo />
      <copyright />
      <legalnotice />
      <pubdate />
      <revision />
      <revhistory />

      <abstract />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
      <xhtml:hr />
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="book" t:wrapper="xhtml:div" class="titlepage">
    <t:titlepage-content t:side="recto">
      <title />

      <subtitle />
      <corpauthor />
      <authorgroup />
      <author />
      <othercredit />
      <releaseinfo />
      <copyright />
      <legalnotice />
      <pubdate />

      <revision />
      <revhistory />
      <abstract />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
      <xhtml:hr />
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="part" t:wrapper="xhtml:div" class="titlepage">

    <t:titlepage-content t:side="recto">
      <title t:force="1" t:named-template="division.title"
        param:node="ancestor-or-self::d:part[1]" />
      <subtitle />
      <corpauthor />
      <authorgroup />
      <author />
      <othercredit />
      <releaseinfo />
      <copyright />

      <legalnotice />
      <pubdate />
      <revision />
      <revhistory />
      <abstract />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <t:titlepage t:element="partintro" t:wrapper="xhtml:div">
    <t:titlepage-content t:side="recto">
      <title />
      <subtitle />
      <corpauthor />
      <authorgroup />
      <author />
      <othercredit />
      <releaseinfo />

      <copyright />
      <legalnotice />
      <pubdate />
      <revision />
      <revhistory />
      <abstract />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">

    </t:titlepage-content>

    <t:titlepage-separator>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>

  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="reference" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title />
      <subtitle />
      <corpauthor />
      <authorgroup />
      <author />

      <othercredit />
      <releaseinfo />
      <copyright />
      <legalnotice />
      <pubdate />
      <revision />
      <revhistory />
      <abstract />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
      <xhtml:hr />
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="refentry" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <!-- uncomment this if you want refentry titlepages <title t:force="1" 
        t:named-template="refentry.title" param:node="ancestor-or-self::refentry[1]"/> -->
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">

    </t:titlepage-content>

    <t:titlepage-separator />

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="dedication" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title t:force="1" t:named-template="component.title"
        param:node="ancestor-or-self::d:dedication[1]" />
      <subtitle />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="acknowledgements" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title t:force="1" t:named-template="component.title"
        param:node="ancestor-or-self::d:acknowledgements[1]" />
      <subtitle />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="preface" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title />
      <subtitle />
      <corpauthor />
      <authorgroup />
      <author />
      <othercredit />
      <releaseinfo />

      <copyright />
      <legalnotice />
      <pubdate />
      <revision />
      <revhistory />
      <abstract />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">

    </t:titlepage-content>

    <t:titlepage-separator>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>

  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="chapter" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title />
      <subtitle />
      <corpauthor />
      <authorgroup />
      <author />

      <othercredit />
      <releaseinfo />
      <copyright />
      <legalnotice />
      <pubdate />
      <revision />
      <revhistory />
      <abstract />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">

    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="appendix" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title />
      <subtitle />
      <corpauthor />
      <authorgroup />

      <author />
      <othercredit />
      <releaseinfo />
      <copyright />
      <legalnotice />
      <pubdate />
      <revision />
      <revhistory />
      <abstract />

    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="section" t:wrapper="xhtml:header"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title t:wrapper="xhtml:div" />
      <subtitle t:wrapper="xhtml:div" />
      <corpauthor t:wrapper="xhtml:div" />

      <authorgroup t:wrapper="xhtml:div" />
      <author t:wrapper="xhtml:div" />
      <othercredit t:wrapper="xhtml:div" />
      <releaseinfo t:wrapper="xhtml:div" />
      <copyright t:wrapper="xhtml:div" />
      <legalnotice t:wrapper="xhtml:div" />
      <pubdate t:wrapper="xhtml:div" />
      <revision t:wrapper="xhtml:div" />
      <revhistory t:wrapper="xhtml:div" />

      <abstract t:wrapper="xhtml:div" />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
      <xsl:if test="count(parent::*)='0'">
        <xhtml:hr />
      </xsl:if>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <t:titlepage t:element="sect1" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title />
      <subtitle />

      <corpauthor />
      <authorgroup />
      <author />
      <othercredit />
      <releaseinfo />
      <copyright />
      <legalnotice />
      <pubdate />
      <revision />

      <revhistory />
      <abstract />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
      <xsl:if test="count(parent::*)='0'">
        <xhtml:hr />
      </xsl:if>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <t:titlepage t:element="sect2" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title />

      <subtitle />
      <corpauthor />
      <authorgroup />
      <author />
      <othercredit />
      <releaseinfo />
      <copyright />
      <legalnotice />
      <pubdate />

      <revision />
      <revhistory />
      <abstract />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
      <xsl:if test="count(parent::*)='0'">
        <xhtml:hr />
      </xsl:if>

    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <t:titlepage t:element="sect3" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">

      <title />
      <subtitle />
      <corpauthor />
      <authorgroup />
      <author />
      <othercredit />
      <releaseinfo />
      <copyright />
      <legalnotice />

      <pubdate />
      <revision />
      <revhistory />
      <abstract />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>

      <xsl:if test="count(parent::*)='0'">
        <xhtml:hr />
      </xsl:if>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <t:titlepage t:element="sect4" t:wrapper="xhtml:div"
    class="titlepage">

    <t:titlepage-content t:side="recto">
      <title />
      <subtitle />
      <corpauthor />
      <authorgroup />
      <author />
      <othercredit />
      <releaseinfo />
      <copyright />

      <legalnotice />
      <pubdate />
      <revision />
      <revhistory />
      <abstract />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
      <xsl:if test="count(parent::*)='0'">
        <xhtml:hr />
      </xsl:if>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>

  </t:titlepage>

  <t:titlepage t:element="sect5" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title />
      <subtitle />
      <corpauthor />
      <authorgroup />
      <author />
      <othercredit />

      <releaseinfo />
      <copyright />
      <legalnotice />
      <pubdate />
      <revision />
      <revhistory />
      <abstract />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
      <xsl:if test="count(parent::*)='0'">
        <xhtml:hr />
      </xsl:if>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <t:titlepage t:element="simplesect" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title />
      <subtitle />
      <corpauthor />
      <authorgroup />

      <author />
      <othercredit />
      <releaseinfo />
      <copyright />
      <legalnotice />
      <pubdate />
      <revision />
      <revhistory />
      <abstract />

    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
      <xsl:if test="count(parent::*)='0'">
        <xhtml:hr />
      </xsl:if>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">

    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="bibliography" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title t:force="1" t:named-template="component.title"
        param:node="ancestor-or-self::bibliography[1]" />
      <subtitle />

    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="glossary" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title t:force="1" t:named-template="component.title"
        param:node="ancestor-or-self::d:glossary[1]" />
      <subtitle />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">

    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="index" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title t:force="1" t:named-template="component.title"
        param:node="ancestor-or-self::d:index[1]" />
      <subtitle />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">

    </t:titlepage-content>

    <t:titlepage-separator>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>

  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="setindex" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title t:force="1" t:named-template="component.title"
        param:node="ancestor-or-self::d:setindex[1]" />
      <subtitle />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>
    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

  <t:titlepage t:element="sidebar" t:wrapper="xhtml:div"
    class="titlepage">
    <t:titlepage-content t:side="recto">
      <title t:named-template="formal.object.heading"
        param:object="ancestor-or-self::sidebar[1]" />
      <subtitle />
    </t:titlepage-content>

    <t:titlepage-content t:side="verso">
    </t:titlepage-content>

    <t:titlepage-separator>

    </t:titlepage-separator>

    <t:titlepage-before t:side="recto">
    </t:titlepage-before>

    <t:titlepage-before t:side="verso">
    </t:titlepage-before>
  </t:titlepage>

  <!-- ==================================================================== -->

</t:templates>

