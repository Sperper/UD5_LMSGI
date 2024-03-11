<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
        <body>
            <h1>Discos de Musica</h1>
                <table>
                    <tr bgcolor="#FF2D00">
                        <th>Cancion1</th>
                        <th>Cancion2</th>
                    </tr>
                    <xsl:for-each select="CdWallet/cd">
                    <xsl:if test="artista = Abba">
                    <tr>
                        <td><xsl:value-of select="tituloCancion"/></td>
                        <td><xsl:value-of select="tituloCancion2"/></td>
                    </tr>
                    </xsl:if>
                    </xsl:for-each>
                </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>