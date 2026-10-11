<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" encoding="UTF-8" indent="yes"/>
  <xsl:template match="/rss">
    <html lang="en">
      <head>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <title>RSS</title>
        <style>
          body{margin:0;background:#fff;color:#111;font:16px/1.5 Georgia,"Times New Roman",Times,serif}
          main{max-width:760px;margin:0 auto;padding:28px 24px 35px}
          a{color:#0000ee;text-decoration:underline}
          a:visited{color:#551a8b}
          h2{font-size:20px;margin:4px 0 10px}
          .muted{color:#555}
          article{border-top:1px solid #ccc;padding:20px 0}
          article p{margin:0 0 12px}
          small{font-size:13px}
          .intro{margin:0 0 18px}
          .post-body{overflow-wrap:anywhere}
          .post-body img{max-width:100%;height:auto}
          .footer{border-top:1px solid #ccc;padding-top:15px}
        </style>
      </head>
      <body>
        <main>
          <p class="intro">a little web blog.</p>
          <p>to follow along, add <a href="feed.xml">https://niam.gg/feed.xml</a> to an rss reader.</p>
          <p><a href="index.html">homepage</a></p>
          <xsl:choose>
            <xsl:when test="channel/item">
              <xsl:for-each select="channel/item">
                <article>
                  <small class="muted"><xsl:value-of select="pubDate"/></small>
                  <h2><xsl:value-of select="title"/></h2>
                  <div class="post-body"><xsl:value-of select="description" disable-output-escaping="yes"/></div>
                </article>
              </xsl:for-each>
            </xsl:when>
            <xsl:otherwise><p>no posts published yet.</p></xsl:otherwise>
          </xsl:choose>
          <p class="footer"><small>© 2026 Ordinary Inc.</small></p>
        </main>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
