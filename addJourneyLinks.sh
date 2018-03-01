#!/bin/bash
# Add links to svg journey map

# Export from affinity designer
# SVG (for web)
# Don't export text as curves

# Run in same folder as 'Playbook Journey.svg'

sed 's~<svg ~<svg class="Journey-svg" ~; s~</tspan>~~g; s~<tspan [^>]*>~~g; s~ﬁ~fi~g;' Playbook\ Journey.svg > regex.svg


echo '
<xsl:stylesheet version="1.0" xmlns:serif="http://www.serif.com/" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" exclude-result-prefixes="svg">

    <xsl:template match="/">
        <xsl:apply-templates/>
    </xsl:template>

    <!-- Identity template : copy all text nodes, elements and attributes -->
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()" />
        </xsl:copy>
    </xsl:template>

    <xsl:template match="svg:g[@serif:id='"'"'new to communities'"'"']">
      <a xmlns="http://www.w3.org/2000/svg"  xlink:href="/community.html">
        <xsl:copy>
            <xsl:attribute name="serif:id">new to communities</xsl:attribute>
            <xsl:attribute name="style">cursor:hand</xsl:attribute>
            <xsl:apply-templates/>
        </xsl:copy>
      </a>
    </xsl:template>

    <xsl:template match="svg:g[@serif:id='"'"'your data needs'"'"']">
      <a xmlns="http://www.w3.org/2000/svg" xlink:href="/format_neeeds.html">
        <xsl:copy>
            <xsl:attribute name="serif:id">your data needs</xsl:attribute>
            <xsl:attribute name="style">cursor:hand</xsl:attribute>
            <xsl:apply-templates/>
        </xsl:copy>
      </a>
    </xsl:template>

    <xsl:template match="svg:g[@serif:id='"'"'writing good definitions'"'"']">
      <a xmlns="http://www.w3.org/2000/svg" xlink:href="/definitions.html">
        <xsl:copy>
            <xsl:attribute name="serif:id">writing good definitions</xsl:attribute>
            <xsl:attribute name="style">cursor:hand</xsl:attribute>
            <xsl:apply-templates/>
        </xsl:copy>
      </a>
    </xsl:template>

    <xsl:template match="svg:g[@serif:id='"'"'consulting'"'"']">
      <a xmlns="http://www.w3.org/2000/svg"  xlink:href="/consult.html">
        <xsl:copy>
            <xsl:attribute name="serif:id">consulting</xsl:attribute>
            <xsl:attribute name="style">cursor:hand</xsl:attribute>
            <xsl:apply-templates/>
        </xsl:copy>
      </a>
    </xsl:template>

    <xsl:template match="svg:g[@id='"'"'consulting'"'"']">
      <a xmlns="http://www.w3.org/2000/svg"  xlink:href="/consult.html">
        <xsl:copy>
            <xsl:attribute name="serif:id">consulting</xsl:attribute>
            <xsl:attribute name="style">cursor:hand</xsl:attribute>
            <xsl:apply-templates/>
        </xsl:copy>
      </a>
    </xsl:template>

    <xsl:template match="svg:g[@serif:id='"'"'deciding'"'"']">
      <a xmlns="http://www.w3.org/2000/svg"  xlink:href="/decisions.html">
        <xsl:copy>
            <xsl:attribute name="serif:id">deciding</xsl:attribute>
            <xsl:attribute name="style">cursor:hand</xsl:attribute>
            <xsl:apply-templates/>
        </xsl:copy>
      </a>
    </xsl:template>

    <xsl:template match="svg:g[@id='"'"'deciding'"'"']">
      <a xmlns="http://www.w3.org/2000/svg"  xlink:href="/decisions.html">
        <xsl:copy>
            <xsl:attribute name="serif:id">deciding</xsl:attribute>
            <xsl:attribute name="style">cursor:hand</xsl:attribute>
            <xsl:apply-templates/>
        </xsl:copy>
      </a>
    </xsl:template>

    <xsl:template match="svg:g[@id='"'"'governance'"'"']">
      <a xmlns="http://www.w3.org/2000/svg"  xlink:href="/governance.html">
        <xsl:copy>
            <xsl:attribute name="id">governance</xsl:attribute>
            <xsl:attribute name="style">cursor:hand</xsl:attribute>
            <xsl:apply-templates/>
        </xsl:copy>
      </a>
    </xsl:template>

</xsl:stylesheet>
' | xsltproc --novalid - regex.svg > journey_no_underline.svg


# Add underlines to all text within <a>
echo '
<xsl:stylesheet version="1.0" xmlns:serif="http://www.serif.com/" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" exclude-result-prefixes="svg">

    <xsl:template match="/">
        <xsl:apply-templates/>
    </xsl:template>

    <!-- Identity template : copy all text nodes, elements and attributes -->
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()" />
        </xsl:copy>
    </xsl:template>


    <xsl:template match="svg:a//svg:text">
        <xsl:copy>
            <xsl:attribute name="text-decoration">underline</xsl:attribute>
            <xsl:apply-templates select="@*|node()" />
        </xsl:copy>
    </xsl:template>

</xsl:stylesheet>
' | xsltproc --novalid - journey_no_underline.svg > journey.svg

svgo --pretty --indent=2 --multipass --precision=1 --disable={removeUselessDefs,minifyStyles,removeXMLNS,convertStyleToAttrs,inlineStyles} journey.svg

rm regex.svg
rm journey_no_underline.svg

mv journey.svg _includes/
