<?xml version="1.0" encoding="UTF-8"?>
  <xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
      <html>
        <head>
            <title>Morning Medicine</title>
            <link rel="stylesheet" href="stylesheet.css"/>
          </head>
          <body class="background">
            <h3 class="header">Copy this URL and paste it into any podcast sevice to follow:</h3>
            <h3 class="header">https://morningmedicine.github.io/feed.rss</h3>
            <div class="intro">
              <img id="logo" src="https://morningmedicine.github.io/MorningMedicine.jpeg"/>
              <h1 class="header">Morning Medicine</h1>
              <p class="description">Listen to health tips, herbal recipes, and the benefits of herbal medicine, while you sip away at your coffee or tea.</p>
            </div>
            		<div class="col-sm-12" class="episodes">
			<h2>Modern Medicine V.S. Herbal Medicine</h2>
			<audio controls>
				<source src="https://morningmedicine.github.io/Modern_Med-VS-Herbal.mp3" type="audio/mp3">
				Your browser does not support this file type
			</audio>
			<p>A highly debated topic, modern medicine or herbal medicine. Which one is better? In this episode you'll see both sides and the pros and cons of each.</p>
		</div>
		<div class="col-sm-12" class="episodes">
			<h2>History of Herbal Medicine</h2>
			<audio controls>
				<source src="https://morningmedicine.github.io/HerbalMedicineHistory.mp3" type="audio/mp3">
				Your browser does not support this file type
			</audio>
			<p>Sit back and learn the profound history of herbal Medicine.</p>
		</div>
		<div>
		<p class="description">Disclaimer: I am not a doctor/physician, nurse, physician's assistant, or any other type of medical professional. I am not offering medical or nutritional therapy services, nor am I attempting to diagnose, treat, prevent, or cure any physical, mental, or emotional issue, disease, or condition. The information on my website is not intended to be a substitute for professional medical advice, diagnosis, or treatment from your own Medical Provider or Mental Health Provider. Always seek the advice of your own or your child's Medical Provider and/or Mental Health Provider before implementing any recommendations or suggestions from our Website. Do not disregard medical advice or delay seeking medical advice because of information you have read or heard on this Website.</p>		
		</div>
	 </body>
        </html>
    </xsl:template>

  </xsl:stylesheet>
