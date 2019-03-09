<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml">
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
<xsl:template match="/CV">
<html>
  <head>
    <title>FidelLim</title>
    <link rel="stylesheet" type="text/css" href="Cv.css"></link>
    <script src="https://code.jquery.com/jquery-3.2.1.js"> </script>
    <link href="https://fonts.googleapis.com/css?family=Pinyon+Script" rel="stylesheet"></link>
    <link href="https://fonts.googleapis.com/css?family=Black+Han+Sans|Kaushan+Script" rel="stylesheet"></link>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"></link>
    <link href="https://fonts.googleapis.com/css?family=Libre+Baskerville" rel="stylesheet"></link>
    <script src="Assignment4.js"> </script>
    <link rel="icon" href="browserIcon.ico"></link>
  </head>
  <body>
    <div>
      <nav>
        <div class="logo"><a href="Assignment4-FidelLim.html" id="FidelLim" >FidelLim</a></div>
          <ul>
              <li><a href="Assignment4-Home.html">Home</a></li>
              <li><a href="Assignment4-About.html">About</a></li>
              <li><a href="Assignment4-News.html">News</a></li>
              <li><a href="#">Contact</a></li>
              <li><a href="Cv.xml" id="myCv">Curriculum Vitae</a></li>
          </ul>
      </nav>
    </div>
    <div id="vitae">
      Curriculum Vitae
    </div>
  <div id="wrapper">
    <div id="header">
      <div id="header-left">
        <xsl:element name="img">
          <xsl:attribute name="src">
            <xsl:value-of select="photo"/>
          </xsl:attribute>
          <xsl:attribute name="width">
            <xsl:text>200px</xsl:text>
          </xsl:attribute>
          <xsl:attribute name="height">
            <xsl:text>200px</xsl:text>
          </xsl:attribute>
        </xsl:element>
      </div>
      <div id="header-right">
        <div id="hr1">
          <xsl:value-of select="firstName"/><xsl:text> </xsl:text>
          <xsl:value-of select="lastName"/>
        </div>
        <div id="hr2">
          <xsl:value-of select="role"/>
        </div>
      </div>
    </div>
    <div id="left-side">
      <div id="inner-left">
        <div class="top-icon">
          <div class="ic">
            <i class="material-icons md-36">account_circle</i>
          </div>
          <div class="font">
            About Me
          </div>
          <div class="message">
            <xsl:value-of select="aboutMe"/><br></br>
          </div>
        </div>
        <div class="top-icon">
          <div class="ic">
            <i class="material-icons md-36">card_travel</i>
          </div>
          <div class="font">
            Skills
          </div>
          <div class="message">
            <div id="s">
              <div id="s1">
                <xsl:for-each select="skillList">
                  <xsl:value-of select="skill1"/>
                </xsl:for-each>
              </div>
              <i class="material-icons">grade</i><i class="material-icons">grade</i><i class="material-icons">grade</i><i class="material-icons">grade</i><i class="material-icons">grade</i>
            </div>
            <div id="s">
              <div id="s2">
                <xsl:for-each select="skillList">
                  <xsl:value-of select="skill2"/>
                </xsl:for-each>
              </div>
              <i class="material-icons">grade</i><i class="material-icons">grade</i><i class="material-icons">grade</i><i class="material-icons">grade</i>
            </div>
            <div id="s">
              <div id="s3">
                <xsl:for-each select="skillList">
                  <xsl:value-of select="skill3"/>
                </xsl:for-each>
              </div>
              <i class="material-icons">grade</i><i class="material-icons">grade</i><i class="material-icons">grade</i><i class="material-icons">grade</i><i class="material-icons">grade</i>
            </div>
            <div id="s">
              <div id="s4">
                <xsl:for-each select="skillList">
                  <xsl:value-of select="skill4"/>
                </xsl:for-each>
              </div>
              <i class="material-icons">grade</i><i class="material-icons">grade</i><i class="material-icons">grade</i>
            </div>
            <div id="s">
              <div id="s5">
                <xsl:for-each select="skillList">
                  <xsl:value-of select="skill5"/>
                </xsl:for-each>
              </div>
              <i class="material-icons">grade</i><i class="material-icons">grade</i><i class="material-icons">grade</i><i class="material-icons">grade</i>
            </div>
          </div>
        </div>
        <div class="top-icon">
          <div class="ic">
            <i class="material-icons md-36">language</i>
          </div>
          <div class="font">
            Language
          </div>
          <div class="message">
            <div id="el">
              <div id="L">
                <xsl:for-each select="languageList">
                  <xsl:value-of select="l"/>
                </xsl:for-each>
              </div>
              <div id="rate1">
              </div>
              <div id="rate2">
              </div>
            </div>
            <div id="el1">
              <div id="L1">
                <xsl:for-each select="languageList">
                  <xsl:value-of select="l1"/>
                </xsl:for-each>
              </div>
              <div id="rate1-1">
              </div>
              <div id="rate2-1">
              </div>
            </div>
            <div id="el2">
              <div id="L2">
                <xsl:for-each select="languageList">
                  <xsl:value-of select="l2"/>
                </xsl:for-each>
              </div>
              <div id="rate1-2">
              </div>
              <div id="rate2-2">
              </div>
            </div>
          </div>
        </div>
        <div class="top-icon">
          <div class="ic">
            <i class="material-icons md-36">directions_run</i>
          </div>
          <div class="font">
            Hobbies
          </div>
          <div class="message">
            <xsl:for-each select="hobbiesList">
              <xsl:value-of select="hob1"/><xsl:text>, </xsl:text>
              <xsl:value-of select="hob2"/><xsl:text>, </xsl:text>
              <xsl:value-of select="hob3"/>
            </xsl:for-each>
          </div>
        </div>
      </div>
    </div>
    <div id="right-side">
      <div id="inner-right">
        <div class="top-icon">
          <div class="ic">
            <i class="material-icons md-36">school</i>
          </div>
          <div class="font">
            Education
          </div>
          <div class="message">
            <xsl:for-each select="education">
              <ul>
                <li>
                  <span>
                    <xsl:value-of select="edu6/edu6-1"/> <br></br>
                    <xsl:value-of select="edu6/edu6-2"/>
                </span>
                </li>
                <li>
                  <span>
                    <xsl:value-of select="edu7/edu7-1"/> <br></br>
                    <xsl:value-of select="edu7/edu7-2"/>
                  </span>
                </li>
              </ul>
            </xsl:for-each>
          </div>
        </div>
        <div class="top-icon">
          <div class="ic">
            <i class="material-icons md-36">card_travel</i>
          </div>
          <div class="font">
            Experience
          </div>
          <div class="message">
            <xsl:for-each select="experience">
              <ul>
                <li>
                  <span>
                  <xsl:value-of select="exp1/exp1-1"/> <br></br>
                  <xsl:value-of select="exp1/exp1-2"/>
                  </span>
                </li>
                <li>
                  <span>
                    <xsl:value-of select="exp2/exp2-1"/> <br></br>
                    <xsl:value-of select="exp2/exp2-2"/>
                  </span>
                </li>
              </ul>
            </xsl:for-each><br></br>
          </div>
        </div>
      </div>
    </div>
    <div id="footer">

        <div id="whole-link1">
          <div class="link1">
            <i class="material-icons md-36">person_pin</i>
          </div>
          <div class="link2">
            <xsl:value-of select="email"/>
          </div>
        </div>
        <div id="whole-link2">
          <div class="link1">
            <i class="material-icons md-36">explore</i>
          </div>
          <div class="link2">
            <xsl:value-of select="website"/>
          </div>
        </div>
        <div id="whole-link3">
          <div class="link1">
            <i class="material-icons md-36">phone</i>
          </div>
          <div class="link2">
            <xsl:value-of select="number"/>
          </div>
        </div>

    </div>
  </div>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
