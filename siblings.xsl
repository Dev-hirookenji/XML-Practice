<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/my_siblings">
<html lang="en">
    <head>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>Siblings XSL</title>
    </head>
    <body>
        <h2>My Siblings</h2>
        <table border="1">
            <tr>
                <th>Name</th>
                <th>Age</th>
                <th>School</th>
                <th>Hobby</th>
            </tr>
            <xsl:for-each select="/my_siblings/siblings">
            <tr>
                <td><xsl:value-of select="name"/></td>
                <td><xsl:value-of select="age"/></td>
                <td><xsl:value-of select="school"/></td>
                <td><xsl:value-of select="hobby"/></td>
            </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>