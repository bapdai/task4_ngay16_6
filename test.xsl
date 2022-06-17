<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
            <html>
                    <span style="color:red">
<!--                            <xsl:template match="Sale">-->
                                    NAME:
                                    <xsl:value-of select="Sales/SaleA/Name"/>
                                    AGE:
                                    <xsl:value-of select="Sales/SaleA/Age"/>
                                    Your Commision is
                                    <xsl:value-of select="Sales/SaleA/Commision"/>
                                    <xsl:text>. </xsl:text>
                                    <br/>
<!--                            </xsl:template>-->
                    </span>
                    <span style="color:blue">
<!--                            <xsl:template match="Sale">-->
                                    NAME:
                                    <xsl:value-of select="Sales/SaleB/Name"/>
                                    AGE:
                                    <xsl:value-of select="Sales/SaleB/Age"/>
                                    Your Commision is
                                    <xsl:value-of select="Sales/SaleB/Commision"/>
                                    <xsl:text>. </xsl:text>
                                    <br/>
<!--                            </xsl:template>-->
                    </span>
                    <span>
<!--                            <xsl:template match="Sale">-->
                                    NAME:
                                    <xsl:value-of select="Sales/SaleC/Name"/>
                                    AGE:
                                    <xsl:value-of select="Sales/SaleC/Age"/>
                                    Your Commision is
                                    <xsl:value-of select="Sales/SaleC/Commision"/>
                                    <xsl:text>. </xsl:text>
                                    <br/>
<!--                            </xsl:template>-->
                    </span>
                    <span style="color:blue">
<!--                            <xsl:template match="Sale">-->
                                    NAME:
                                    <xsl:value-of select="Sales/SaleD/Name"/>
                                    AGE:
                                    <xsl:value-of select="Sales/SaleD/Age"/>
                                    Your Commision is
                                    <xsl:value-of select="Sales/SaleD/Commision"/>
                                    <xsl:text>. </xsl:text>
                                    <br/>
<!--                            </xsl:template>-->
                    </span>
            </html>
    </xsl:template>
</xsl:stylesheet>