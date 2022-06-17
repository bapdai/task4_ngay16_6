<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html"/>
    <xsl:template match="/Sales">
        <xsl:apply-templates select="SaleA"/>
        <xsl:apply-templates select="SaleB"/>
        <xsl:apply-templates select="SaleC"/>
        <xsl:apply-templates select="SaleD"/>
    </xsl:template>
    <xsl:template match="SaleA">
        NAME:
        <xsl:value-of select="Name"/>
        AGE:
        <xsl:value-of select="Age"/>
        Your Commision is
        <xsl:value-of select="Commision"/>
        <xsl:text>. </xsl:text>
        <br/>
    </xsl:template>
        <xsl:template match="SaleB">
            NAME:
            <xsl:value-of select="Name"/>
            AGE:
            <xsl:value-of select="Age"/>
            Your Commision is
            <xsl:value-of select="Commision"/>
            <xsl:text>. </xsl:text>
            <br/>
        </xsl:template>
        <xsl:template match="SaleC">
            NAME:
            <xsl:value-of select="Name"/>
            AGE:
            <xsl:value-of select="Age"/>
            Your Commision is
            <xsl:value-of select="Commision"/>
            <xsl:text>. </xsl:text>
            <br/>
        </xsl:template>
        <xsl:template match="SaleD">
            NAME:
            <xsl:value-of select="Name"/>
            AGE:
            <xsl:value-of select="Age"/>
            Your Commision is
            <xsl:value-of select="Commision"/>
            <xsl:text>. </xsl:text>
            <br/>
        </xsl:template>
</xsl:stylesheet>