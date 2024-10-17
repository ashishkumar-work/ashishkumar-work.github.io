<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <!-- Output HTML -->
    <xsl:output method="html" encoding="UTF-8" indent="yes"/>

    <!-- Template to match the root element -->
    <xsl:template match="/">
        <html>
            <head>
                <title>Rendered Image</title>
                <style>
                    body {
                        font-family: Arial, sans-serif;
                        margin: 20px;
                    }
                    .image-box {
                        border: 2px solid #333;
                        padding: 10px;
                        max-width: 300px;
                    }
                    img {
                        max-width: 100%;
                        height: auto;
                    }
                </style>
            </head>
            <body>
                <h1>Image from XML</h1>
                <div class="image-box">
                    <img src="{data/image}" alt="Image from XML" />
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
