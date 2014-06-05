<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:output encoding="utf-8" method="xml" indent="yes"/>
  <xsl:strip-space elements="*"/>

  <xsl:template match="/">
    <TeXML emptylines="1" ligatures="1">
      <xsl:apply-templates/>
    </TeXML>
  </xsl:template>

  <xsl:template match="TEI">
    <xsl:apply-templates/>
  </xsl:template>

  <xsl:template match="teiHeader">
  </xsl:template>

  <xsl:template match="text">
    <xsl:apply-templates/>
  </xsl:template>

  <xsl:template match="body">
    <env name="document">
      <xsl:apply-templates/>
    </env>
  </xsl:template>

  <xsl:template match="lb">
  </xsl:template>

  <xsl:template match="l">
    <xsl:apply-templates/>
    <ctrl ch="\"/><spec cat="nl"/>
  </xsl:template>

  <xsl:template match="div1">
    <xsl:apply-templates/>
  </xsl:template>

  <xsl:template match="div2">
    <xsl:apply-templates/>
  </xsl:template>

  <xsl:template match="div1/head">
    <spec cat="nl"/>
    <spec cat="nl"/>
    <cmd name="act">
      <parm><xsl:apply-templates/></parm>
    </cmd>
    <spec cat="nl"/>
  </xsl:template>

  <xsl:template match="div2/head">
    <spec cat="nl"/>
    <spec cat="nl"/>
    <cmd name="scene">
      <parm><xsl:apply-templates/></parm>
    </cmd>
    <spec cat="nl"/>
  </xsl:template>

  <xsl:template match="castList">
    <env name="cast">
      <xsl:apply-templates/>
    </env>
  </xsl:template>

  <xsl:template match="castGroup">
    <env name="castGroup">
      <parm><xsl:value-of select="head"/></parm>
      <xsl:apply-templates/>
    </env>
  </xsl:template>

  <xsl:template match="castGroup/head">
  </xsl:template>

  <xsl:template match="castItem">
    <spec cat="nl"/>
    <cmd name="castitem">
      <parm><xsl:apply-templates/></parm>
    </cmd>
  </xsl:template>

  <xsl:template match="role">
    <cmd name="role">
      <parm><xsl:apply-templates/></parm>
    </cmd>
  </xsl:template>

  <xsl:template match="roleDesc">
    <cmd name="desc">
      <parm><xsl:apply-templates/></parm>
    </cmd>
  </xsl:template>

  <xsl:template match="p">
    <xsl:apply-templates/>
  </xsl:template>

  <xsl:template match="sp">
    <env name="speech">
      <xsl:apply-templates/>
    </env>
  </xsl:template>

  <xsl:template match="speaker">
    <cmd name="speaker">
      <parm><xsl:apply-templates/></parm>
    </cmd>
  </xsl:template>

  <xsl:template match="stage[@type='setting']">
    <cmd name="setting">
      <parm><xsl:apply-templates/></parm>
    </cmd>
  </xsl:template>

  <xsl:template match="stage[@type='entrance']">
    <cmd name="enter">
      <parm><xsl:apply-templates/></parm>
    </cmd>
  </xsl:template>

  <xsl:template match="stage">
    <cmd name="direction">
      <parm><xsl:apply-templates/></parm>
    </cmd>
  </xsl:template>

</xsl:stylesheet>
