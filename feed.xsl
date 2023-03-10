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
              .disclaimer{
                text-align: center;
              }
            </style>
          </head>
          <body class="background">
            <h3 class="header">Copy this URL and paste it into any podcast sevice to follow:</h3>
            <h3 class="header">https://morningmedicine.github.io/feed.rss</h3>
            <div class="intro">
              <img id="logo" src="https://morningmedicine.github.io/MorningMedicine.jpeg"/>
              <h1 class="header">Morning Medicine</h1>
              <p class="description">Listen to health tips, herbal recipes, and the benefits of herbal medicine, while you sip away at your coffee or tea.</p>
            </div>
            <p class="disclaimer">Disclaimer:I am not, nor am I holding myself out to be a doctor/physician, nurse, physician's assistant, advanced practice nurse, or any other medical professional ("Medical Provider"), psychiatrist, psychologist, therapist, counselor, or social worker ("Mental Health Provider"), registered dietician or licensed nutritionist, or member of the clergy. I am not providing health care, medical or nutritional therapy services, or attempting to diagnose, treat, prevent or cure any physical, mental or emotional issue, disease or condition. The information provided in or through my Website is not intended to be a substitute for the professional medical advice, diagnosis or treatment provided by your own Medical Provider or Mental Health Provider. You agree and acknowledge that I am not providing medical advice, mental health advice, or religious advice in any way. Always seek the advice of your own or your child's Medical Provider and/or Mental Health Provider regarding any questions or concerns you have about your or your child's specific health or any medications, herbs or supplements you or your child are currently taking and before implementing any recommendations or suggestions from our Website. Do not disregard medical advice or delay seeking medical advice because of information you have read or heared on this Website. Do not start or stop taking any medications without speaking to your own or your child's Medical Provider or Mental Health Provider. If you or your child have or suspect that you have a medical or mental health problem, contact your own or your child's Medical Provider or Mental Health Provider promptly.</p>
          </body>
        </html>
    </xsl:template>

  </xsl:stylesheet>
