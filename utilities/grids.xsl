<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:import href="../utilities/main-navigation.xsl"/>

<xsl:template name="grid-16">
	<xsl:param name="js" select="'mootools'"/>
	<xsl:param name="css" select="'fluid'"/>
	<html>
		<head>
			<meta http-equiv="content-type" content="text/html; charset=utf-8" />
			<title><xsl:value-of select="$website-name"/> | 16-column Grid</title>
			<xsl:call-template name="include-css">
				<xsl:with-param name="css" select="$css"/>
			</xsl:call-template>
			<xsl:call-template name="grid-ie-css"/>
		</head>
		<body>
			<div class="container_16">
				<div class="grid_16">
					<xsl:call-template name="grid-branding-fluid960gs"/>
				</div>
				<div class="grid_16">
					<xsl:call-template name="grid-main-navigation"/>
				</div>
				<div class="grid_16">
					<xsl:call-template name="grid-page-heading"/>
				</div>
				
				<div class="grid_4">
					<xsl:call-template name="grid-textbox-1"/>
				</div>
				<div class="grid_4">
					<xsl:call-template name="grid-textbox-2"/>
				</div>
				<div class="grid_4">
					<xsl:call-template name="grid-textbox-3"/>
				</div>
				<div class="grid_4">
					<xsl:call-template name="grid-textbox-4">
						<xsl:with-param name="js" select="$js"/>
					</xsl:call-template>
				</div>

				<xsl:call-template name="grid16-boxes"/>

				<div class="grid_16">
					<xsl:call-template name="grid-kwick-box"/>
				</div>
				<div class="grid_4">
					<xsl:call-template name="grid-paragraphs"/>
					<xsl:call-template name="grid-ajax-content"/>
					<xsl:call-template name="grid-section-menu"/>
					<xsl:call-template name="grid-list-items"/>
				</div>
				<div class="grid_7">
					<xsl:call-template name="grid-accordion"/>
					<xsl:call-template name="grid-blockquote"/>
					<xsl:call-template name="grid-tables"/>
					<xsl:call-template name="grid-forms"/>
				</div>
				<div class="grid_5">
					<xsl:call-template name="grid-search"/>
					<xsl:call-template name="grid-login-forms"/>
					<xsl:call-template name="grid-articles"/>
				</div>
				<div class="clear"></div>
				<div class="grid_16" id="site_info">
					<xsl:call-template name="grid-site-info-fluid960gs"/>
				</div>
			</div>
			<xsl:call-template name="include-javascript">
				<xsl:with-param name="js" select="$js"/>
			</xsl:call-template>
		</body>
	</html>
</xsl:template>

<xsl:template name="grid-calendar">
	<xsl:param name="js" select="'jquery'"/>
	<xsl:param name="css" select="'fluid'"/>
	<html>
		<head>
			<meta http-equiv="content-type" content="text/html; charset=utf-8" />
			<title><xsl:value-of select="$website-name"/> | Calendar</title>
			<xsl:call-template name="grid-calendar-css"/>
			<xsl:call-template name="grid-ie-css"/>
		</head>
		<body>
			<div class="page">
				<div>
					<xsl:call-template name="grid-branding"/>
				</div>
				<div>
					<xsl:call-template name="main-navigation"/>
				</div>

				<div class="container mod">
					<xsl:apply-templates/>
				</div>
				
				<div id="site_info">
					<xsl:call-template name="grid-site-info"/>
				</div>
			</div>
			<xsl:call-template name="include-javascript">
				<xsl:with-param name="js" select="$js"/>
			</xsl:call-template>
		</body>
	</html>
</xsl:template>

<xsl:template name="grid-12">
	<xsl:param name="js" select="'mootools'"/>
	<xsl:param name="css" select="'fluid'"/>
	<html>
		<head>
			<meta http-equiv="content-type" content="text/html; charset=utf-8" />
			<title><xsl:value-of select="$website-name"/> | 12-column Grid</title>
			<xsl:call-template name="include-css">
				<xsl:with-param name="css" select="$css"/>
			</xsl:call-template>
			<xsl:call-template name="grid-ie-css"/>
		</head>
		<body>
			<div class="container_12">
				<div class="grid_12">
					<xsl:call-template name="grid-branding-fluid960gs"/>
				</div>
				<div class="clear"></div>
				<div class="grid_12">
					<xsl:call-template name="grid-main-navigation"/>
				</div>
				<div class="clear"></div>
				<div class="grid_12">
					<xsl:call-template name="grid-page-heading"/>
				</div>
				<div class="clear"></div>
				
				<div class="grid_3">
					<xsl:call-template name="grid-textbox-1"/>
				</div>
				<div class="grid_3">
					<xsl:call-template name="grid-textbox-2"/>
				</div>
				<div class="grid_3">
					<xsl:call-template name="grid-textbox-3"/>
				</div>
				<div class="grid_3">
					<xsl:call-template name="grid-textbox-4"/>
				</div>
				<div class="clear"></div>

				<xsl:call-template name="grid12-boxes"/>

				<div class="grid_12">
					<xsl:call-template name="grid-kwick-box"/>
				</div>
				<div class="clear"></div>
				<div class="grid_3">
					<xsl:call-template name="grid-paragraphs"/>
					<xsl:call-template name="grid-ajax-content"/>
					<xsl:call-template name="grid-section-menu"/>
					<xsl:call-template name="grid-list-items"/>
				</div>
				<div class="grid_5">
					<xsl:call-template name="grid-accordion"/>
					<xsl:call-template name="grid-blockquote"/>
					<xsl:call-template name="grid-tables"/>
					<xsl:call-template name="grid-forms"/>
				</div>
				<div class="grid_4">
					<xsl:call-template name="grid-search"/>
					<xsl:call-template name="grid-login-forms"/>
					<xsl:call-template name="grid-articles"/>
				</div>
				<div class="clear"></div>
				<div class="grid_12" id="site_info">
					<xsl:call-template name="grid-site-info-fluid960gs"/>
				</div>
				<div class="clear"></div>
			</div>
			<xsl:call-template name="include-javascript">
				<xsl:with-param name="js" select="$js"/>
			</xsl:call-template>
		</body>
	</html>
</xsl:template>

<xsl:template name="include-javascript">
	<xsl:param name="js" select="'mootools'"/>
	<xsl:choose>
		<xsl:when test="$js = 'mootools'">
			<xsl:call-template name="grid-mootools"/>
		</xsl:when>
		<xsl:when test="$js = 'jquery'">
			<xsl:call-template name="grid-jquery"/>
		</xsl:when>
	</xsl:choose>
</xsl:template>

<xsl:template name="include-css">
	<xsl:param name="css" select="'fluid'"/>
	<xsl:choose>
		<xsl:when test="$css = 'fluid'">
			<xsl:call-template name="grid-css"/>
		</xsl:when>
		<xsl:when test="$css = 'fixed'">
			<xsl:call-template name="grid-960-css"/>
		</xsl:when>
	</xsl:choose>
</xsl:template>

</xsl:stylesheet>