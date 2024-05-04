<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:include href="./core/pretext-html.xsl"/>

  <xsl:template match="*" mode="title-simple">
    <script src="{$external-directory}/js/style_browser.js"></script>
    <xsl:apply-imports />
  </xsl:template>

</xsl:stylesheet>