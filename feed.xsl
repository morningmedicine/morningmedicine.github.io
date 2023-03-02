<?xml version="1.0" encoding="UTF-8"?>
  <xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
      <html>
        <head>
            <title>Morning Medicine</title>
            <style>
              .background {
              	background-color: rgb(248 238 231);
              }
              .header {
                	text-align: center;
              }
              .intro {
                align-items: center;
              }
              .description {
                text-align: center;
                font-size: 20px;
              }
              #logo{
                display: block;
                margin-left: auto;
                margin-right: auto;
                width: 25%;
              }
            </style>
          </head>
          <body class="background">
            <h3 class="header">Copy this URL and paste it into any podcast sevice to follow</h3>
            <div class="intro">
              <img id="logo" src="https://morningmedicine.github.io/MorningMedicine.jpeg"/>
              <h1 class="header">Morning Medicine</h1>
              <p class="description">Listen to health tips, herbal recipes, and the benefits of herbal medicine, while you sip away at your coffee or tea.</p>
            </div>
          </body>
        </html>
    </xsl:template>

  </xsl:stylesheet>
