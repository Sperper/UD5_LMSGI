<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
        <body>
            <h1>Discos de Musica</h1>
                <table>
                    <tr bgcolor="#FF2D00">
                        <th>TituloAlbum</th>
                        <th>Artista</th>
                        <th>Sello_Discografico</th>
                        <th>Anio_de_Publicacion</th>
                    </tr>
                    <xsl:for-each select="CdWallet/cd">
                    <tr>
                        <td><xsl:value-of select="titulo"/></td>
                        <td><xsl:value-of select="artista"/></td>
                        <td><xsl:value-of select="selloDiscografico"/></td>
                        <td><xsl:value-of select="anio"/></td>
                    </tr>
                    </xsl:for-each>
                </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>