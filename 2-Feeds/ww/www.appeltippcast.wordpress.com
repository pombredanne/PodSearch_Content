<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en"><head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

	<title> WordPress.com</title>


	<link rel="alternate" type="application/rss+xml" title="WordPress.com News" href="http://en.blog.wordpress.com/feed/" />
<meta xmlns:fb="http://www.facebook.com/2008/fbml" property="fb:page_id" content="134098913979" />
<meta xmlns:fb="http://www.facebook.com/2008/fbml" property="fb:app_id" content="249643311490" />
<meta name="msApplication-PackageFamilyName" content="AutomatticInc.WordPress.com_9ejavqh8rasr8"/>
<meta name="msApplication-ID" content="App"/>
<link rel="stylesheet" type="text/css" href="http://s2.wp.com/wp-content/themes/h4/style.css?5" media="screen" />
<!--[if lt IE 7]>
<link href="http://s2.wp.com/wp-content/themes/h4/ie6.css" rel="stylesheet" type="text/css" media="screen" />
<![endif]-->
<!--[if lt IE 8]>
	<style type="text/css" media="screen">#front-page ul#topnav,.loggedin ul#topnav{width:525px}ul#topnav li{display:inline}</style>
<![endif]-->
<link rel="search" type="application/opensearchdescription+xml" href="http://en.search.wordpress.com/opensearch.xml" title="WordPress.com" />
<meta name="robots" content="noindex,nofollow" /><script type="text/javascript">
/* <![CDATA[ */
function addLoadEvent(func){var oldonload=window.onload;if(typeof window.onload!='function'){window.onload=func;}else{window.onload=function(){oldonload();func();}}}
/* ]]> */
</script>
<link rel='stylesheet' id='all-css' href='http://s2.wp.com/_static/??/i/noticons/noticons.css,/wp-content/mu-plugins/post-flair/style.css,/wp-content/themes/h4/global.css?m=1338993150h' type='text/css' media='all' />
<script type='text/javascript' src='http://s0.wp.com/wp-includes/js/jquery/jquery.js?m=1333391137g&#038;ver=1.7.2'></script>
<script type='text/javascript' src='http://s1.wp.com/wp-content/themes/h4/js/scripts.js?m=1321571550g&#038;ver=3.4-RC1-21015'></script>
<script type='text/javascript' src='http://s2.wp.com/wp-includes/js/spin.js?m=1333981715g&#038;ver=1.2.4'></script>
<script type='text/javascript' src='http://s0.wp.com/wp-includes/js/jquery/jquery.spin.js?m=1333125831g&#038;ver=3.4-RC1-21015'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://wordpress.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='openid.server' href='http://wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='http://wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="http://en.wordpress.com/osd.xml" title="WordPress.com" />
<link rel="search" type="application/opensearchdescription+xml" href="http://wordpress.com/opensearch.xml" title="WordPress.com" />
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="http://s1.wp.com/i/favicon-stacked.ico" sizes="16x16 32x32 48x48" />
<link rel="shortcut icon" type="image/x-icon" href="http://s2.wp.com/i/favicon.ico" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="http://s2.wp.com/i/favicon.ico" sizes="16x16" />
<link rel="apple-touch-icon-precomposed" type="image/png" href="http://0.gravatar.com/blavatar/653166773dc88127bd3afe0b6dfe5ea7?s=114&#038;d=http%3A%2F%2Fs0.wp.com%2Fi%2Fwebclip.png" sizes="114x114" />
<style type="text/css">
#getablog a span {
	text-decoration: underline;
}
</style>
<meta name="application-name" content="WordPress.com" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Your Blogging Home" /><meta name="msapplication-task" content="name=Subscribe;action-uri=http://en.wordpress.com/feed/;icon-uri=http://0.gravatar.com/blavatar/4e21d703d81809d215ceaabbf07efbc6?s=16" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=http://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=http://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=http://s2.wp.com/i/favicon.ico" /><script type="text/javascript">
<!--
function gotoFunction() { window.location.href =  document.language.languagesel.options[document.language.languagesel.selectedIndex].value; }
// -->
</script>

<link rel="fluid-icon" href="http://wordpress.com/wp-content/themes/h4/i/fluidicon.png" title="WordPress.com" />
</head>

<body id="h4typo" class="tier">


	<script type="text/javascript" charset="utf-8">
	var WPCOMDoLoginForm = function() {
		jQuery( '.login-form' ).each( function() {
			var lForm = this;

			// init fields
			if(jQuery('.user-login-input', lForm).val() !== '')
				jQuery('.userlogin-label span', lForm).hide();

			if(jQuery('.user-pass-input', lForm).val() !=  '')
				jQuery('.password-label span', lForm).hide();

			// on focus
			jQuery('.userlogin-label input', lForm).focus(function() {
				jQuery('.userlogin-label span', lForm).fadeTo(100, 0.5);

				if(jQuery('.user-login-input', lForm).val() !== '')
				jQuery('.userlogin-label span', lForm).hide();

				if(jQuery('.user-pass-input', lForm).val() !=  '')
				jQuery('.password-label span', lForm).hide();

			});

			jQuery('.password-label input', lForm).focus(function() {
				jQuery('.password-label span', lForm).fadeTo(100, 0.5);

				if(jQuery('.user-pass-input', lForm).val() !==  '')
				jQuery('.password-label span', lForm).hide();
			});

			//on keydown
			jQuery('.userlogin-label input', lForm).keydown(function() {
    				if(jQuery('.userlogin-label span', lForm).is(':visible') )
    				jQuery('.userlogin-label span', lForm).hide();
   			});

			jQuery('.password-label input', lForm).keydown(function() {
				if(jQuery('.password-label span', lForm).is(':visible') )
				jQuery('.password-label span', lForm).hide();
			});

			//on click
			jQuery('.password-label', lForm).click(function() {
				jQuery('.user-pass-input', lForm).trigger('focus');
				jQuery('.password-label span', lForm).hide();
			});
			jQuery('.userlogin-label', lForm).click(function() {
				jQuery('.user-login-input', lForm).trigger('focus');
				jQuery('.userlogin-label span', lForm).hide();
			});

			//on blur
			jQuery('.user-login-input', lForm).blur(function() {
				if( jQuery('.user-login-input', lForm).val() ==  '') {
					jQuery('.userlogin-label span', lForm).show();
					jQuery('.userlogin-label span', lForm).fadeTo(100, 1);
				}
				if(jQuery('.user-login-input', lForm).val() !== '')
				jQuery('.userlogin-label span', lForm).hide();
			});
			jQuery('.user-pass-input', lForm).blur(function() {
				if( jQuery('.user-pass-input', lForm).val() ==  '') {
					jQuery('.password-label span', lForm).show();
					jQuery('.password-label span', lForm).fadeTo(100, 1);
				}
				if(jQuery('.user-pass-input', lForm).val() !==  '')
				jQuery('.password-label span', lForm).hide();
			});

		});
	};

	jQuery(document).ready(function(){
		if ( ! ( 'placeholder' in document.createElement( 'input' ) ) ) {
			if(jQuery('.user-login-input').attr('placeholder'))
				jQuery('.user-login-input').before("<span>" + jQuery('.user-login-input').attr('placeholder') + "</span>");
			if(jQuery('.user-pass-input').attr('placeholder'))
				jQuery('.user-pass-input').before("<span>" + jQuery('.user-pass-input').attr('placeholder') + "</span>");
			var loginInputs = jQuery('.user-login-input, .user-pass-input').bind( 'change.wpcomdologin', function() { WPCOMDoLoginForm(); } );
			setTimeout( function() { loginInputs.unbind( '.wpcomdologin' ); WPCOMDoLoginForm(); }, 200 );
		}
	} );
	</script>
<!-- google_ad_section_start(weight=ignore) -->
<div id="adminbar">
	<form name="loginform" class="login-form" id="adminbarlogin" action="https://en.wordpress.com/wp-login.php" method="post">
		
	<label class="login userlogin-label" id="userlogin_label"><input class="adminbar-input user-login-input" type="text" name="log" id="user_login" value="" tabindex="1" placeholder="Email or Username"/></label>
	<label class="login password-label" id="password_label"><input class="adminbar-input user-pass-input" type="password" name="pwd" id="user_pass" value="" tabindex="2" placeholder="Password" /></label>

	<input type="hidden" id="testcookie" class="testcookie" name="testcookie" value="0" />
		<input type="hidden" id="redirect_to" name="redirect_to" value="http://en.wordpress.com/typo/?subdomain=appeltippcast" />
	<button class="adminbar-button" type="submit" name="submit" id="login-form" tabindex="4"><span>Log In</span></button>
	<span class="adminbar-loginmeta"><input name="rememberme" type="checkbox" id="rememberme" value="forever" tabindex="3" checked="checked" />
	<label for="rememberme">Remember me</label>
	<a href="http://wordpress.com/wp-login.php?action=lostpassword">Forgot password?</a>
	<a class="adminbarsignup" href="http://wordpress.com/signup/?ref=wpcomadminbar">Sign Up</a>
	</span>
	<script type="text/javascript">
	<!--
	document.cookie='TESTCOOKIE=home; expires=Sun, 17 Jun 2012 00:58:31 +0000; path=/';jQuery('.testcookie').val('1');
	// -->
	</script>
	</form>
	<span id='adminbarsearch-wrap'>
		<form id="adminbarsearch" name="adminbarsearch" action="http://en.search.wordpress.com/" method="get">
			<input class='adminbar-search-input' name='q' id='q' type='text' maxlength="150" placeholder="Search WordPress.com Blogs" />
		</form>
	</span>
</div>
<!-- google_ad_section_end -->


<div id="header">
<div>
	<div onclick="hideLogos();" class="core_shade" id="core_shade" style="display: none;"></div>
    	<div class="core_logo"><h1><a href="http://wordpress.com/">WordPress.com</a></h1></div>
        <div style="display: none;" id="logo-popup">
            <a class="logo-popup-close" onclick="hideLogos(); return false;" href="#">&times;</a>
            <div class="logo-popup-header">
                <h3>Looking for the WordPress.com logo?</h3>
                <p class="description">Here are a few to choose from:</p>
            </div>
            <ul class="logo-popup-column">
                <li>
                    <div class="sample vert"></div>
                    <ul>
                        <li><a href="http://s2.wp.com/wp-content/themes/h4/i/logo-v-cmyk.pdf" target="_blank">Vertical Logo PDF</a> <span>(print)</span></li>
                        <li><a href="http://s2.wp.com/wp-content/themes/h4/i/logo-v-rgb.png" target="_blank">Vertical Logo PNG</a> <span>(web)</span></li>
                    </ul>
                </li>
            </ul>
            <ul class="logo-popup-column">
                <li>
                    <div class="sample hoz"></div>
                    <ul>
                        <li><a href="http://s2.wp.com/wp-content/themes/h4/i/logo-h-cmyk.pdf" target="_blank">Horizontal Logo PDF</a> <span>(print)</span></li>
                        <li><a href="http://s2.wp.com/wp-content/themes/h4/i/logo-h-rgb.png" target="_blank">Horizontal Logo PNG</a> <span>(web)</span></li>
                    </ul>
                </li>
            </ul>
        </div><!-- END logo-popup -->
    <script>
    	function hideLogos () {
			jQuery("#core_shade").hide();
			jQuery("#logo-popup").hide();
		}
		function showLogos () {
			var totalHeight = jQuery(document).height();
			jQuery("#logo-popup").slideDown("fast");
			jQuery("#core_shade").css("height", totalHeight + "px").show();
		}
		// When the DOM is ready
		jQuery(document).ready(function () {
			// Hack to get IE to behave
			jQuery(".core_logo").bind('contextmenu',function(e){
				e.returnValue= false;
				return false;
			}).bind('mousedown contextmenu',function(e){ // Capture right click
				// Add new right click functionality
				if(e.button === 2){ // 2 = Right click
					setTimeout(function () {
						showLogos();
					}, 300);
					// Disable regular context menu on logo
					e.preventDefault();
				}
			});
		});
    </script>

<!-- google_ad_section_start(weight=ignore) -->
<ul id="topnav">
	<li><a  href="http://wordpress.com/">Home</a></li>
			<li><a class="" href="http://en.wordpress.com/signup/?ref=navigation">Sign Up</a></li>
		<li><a  href="http://en.wordpress.com/features/">Features</a></li>
	<li><a  href="http://en.blog.wordpress.com/">News</a></li>
	<li><a  href="http://en.support.wordpress.com/">Support</a></li>
	<li><a  href="http://theme.wordpress.com/">Themes</a></li>
	<li><a  href="http://wordpress.com/stats/">Stats</a></li>
	<li class="last-child"><a  href="http://en.wordpress.com/about/">About Us</a></li>
	</ul><!-- google_ad_section_end --></div>
</div>
<div id="wrapper" class="en-wrapper">
	<div class="pagehead">
		<h2><em>appeltippcast.wordpress.com</em> doesn&#8217;t&nbsp;exist</h2>
	</div>
	<div class="entrytext">

		<p class="get-it"><a href="http://en.wordpress.com/signup/?new=appeltippcast&ref=typo">Do you want to register <em>appeltippcast.wordpress.com</em>?</a></p>
	</div>

<!-- google_ad_section_start(weight=ignore) -->
<div id="footer">
	<div class="c1">
		<h4>On WordPress.com</h4>
		<ul>
			<li><a href="http://en.support.wordpress.com/" title="We&#8217;re here for you">Support</a> &amp; <a href="http://en.forums.wordpress.com/" title="Communicate with your fellow WordPress.com bloggers">Forums</a></li>
			<li><a href="http://en.wordpress.com/features/" title="A sampling of the many features WordPress.com offers" hreflang="en">Free Features</a></li>
			<li><a href="http://en.wordpress.com/products/" title="Value-added upgrades available a la carte" hreflang="en">Premium Add-Ons</a></li>
			<li><a href="http://theme.wordpress.com/" title="Find the perfect theme">Theme Showcase</a></li>
			<li><a href="http://en.wordpress.com/tags/" title="Current topics and tags" hreflang="en">Popular Tags</a></li>
			<li><a href="http://wordpress.com/advanced-services" title="Build apps for WordPress.com">Advanced Services</a></li>
			<li><a href="http://develop.wordpress.com/" title="Build apps for WordPress.com">Developer Resources</a></li>
		</ul>
	</div>
	<div class="c2">
		<h4>Also cool</h4>
		<ul>
			<li><a href="http://support.wordpress.com/apps/" title="Apps for WordPress">WordPress Apps</a></li>
			<li><a href="http://wordpress.org/" title="Self-hosted, non-profit version">WordPress.org</a></li>
			<li><a href="http://wordpress.tv/" title="Your visual guide to WordPress">WordPress.tv</a></li>
			<li><a href="http://vip.wordpress.com/" title="For the best sites in the world" hreflang="en">VIP Services: Support &amp; Hosting</a></li>
			<li><a href="http://videopress.com/?ref=wpcom_footer" title="VideoPress">Embed Videos on WordPress</a></li>
			<li><a href="http://surveydaddy.com?ad=wp.com" title="Surveydaddy online survey software">Online Surveys by Surveydaddy</a></li>
			<li><a href="http://ma.tt/" title="Founder of Automattic, example of what WordPress can do" hreflang="en">Matt Mullenweg</a></li>
		</ul>
	</div>
	<div class="c3">
<a href="http://iphone.wordpress.org/"><img src="http://s0.wp.com/wp-content/themes/h4/i/footerpromo/ios.png?1" alt="WordPress for iOS" width="226" height="181" /></a>	</div>
	<div class="c4">
		<h4>From our blog <a class="readmore" href="http://en.blog.wordpress.com/">Read more&#8230;</a></h4>
				<ul>
			<li><a href="http://en.blog.wordpress.com/2012/06/06/instantly-share-posts-on-tumblr/">Instantly share posts on Tumblr</a></li><li><a href="http://en.blog.wordpress.com/2012/05/31/new-theme-ideation-intent/">New Theme: Ideation &amp; Intent</a></li><li><a href="http://en.blog.wordpress.com/2012/05/30/a-little-boost-to-your-photos-and-galleries/">A Little Boost to Your Photos and Galleries</a></li><li><a href="http://en.blog.wordpress.com/2012/05/29/push-notifications/">Get Push Notifications on Your iPhone and iPad</a></li><li><a href="http://en.blog.wordpress.com/2012/05/28/photo-blogging-101-part-3/">Photo Blogging 101, Part 3</a></li>		</ul>
	</div>
<p class="automattic">
	<span class="footerlinks"><a href="http://en.wordpress.com/about/" title="A short introduction to your hosts" hreflang="en">About Us</a> &#8226; <a href="http://en.wordpress.com/tos/" title="Some legalese">Terms of Service</a> &#8226; <a href="http://automattic.com/privacy/" title="We are profoundly disinterested in your private details">Privacy</a> &#8226; <a href="http://www.facebook.com/WordPresscom">Follow us on Facebook</a> &#8226; <a href="http://twitter.com/wordpressdotcom">@wordpressdotcom on Twitter</a>
</span> 

	An <a class="automattic-logo" href="http://automattic.com/">Automattic</a> Experiment</p>
</div>
</div>
<script type="text/javascript">
<!--
addLoadEvent(function(){jQuery('#user_login').focus();});
// -->
</script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?aa&#038;ver=3.4-RC1-21015'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://s1.wp.com/wp-content/mu-plugins/gravatar-hovercards/wpgroho.js?m=1318621548g&#038;ver=3.4-RC1-21015'></script>

<script type="text/javascript">
var _qevents = _qevents || [], wpcomQuantcastData = {"qacct":"p-18-mFEk4J448M","labels":",language.en,type.wpcom"};
function wpcomQuantcastPixel( labels, options ) {
	var i, defaults = wpcomQuantcastData, data = { event: 'ajax' };

	labels  = labels  || '';
	options = options || {};

	if ( typeof labels != 'string' )
		options = labels;

	for ( i in defaults ) {
		data[i] = defaults[i];
	}

	for ( i in options ) {
		data[i] = options[i];
	}

	if ( data.labels ) {
		data.labels += ',' + labels;
	} else {
		data.labels = labels;
	}

	_qevents.push( data );
};
(function() {var elem = document.createElement('script');elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";elem.async = true;elem.type = "text/javascript";var scpt = document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem, scpt);  })();
_qevents.push( wpcomQuantcastData );
</script>
<noscript><div style="display: none;"><img src="//pixel.quantserve.com/pixel/p-18-mFEk4J448M.gif?labels=%2Clanguage.en%2Ctype.wpcom" height="1" width="1" alt="" /></div></noscript>


	<script type="text/javascript">
	/* <![CDATA[ */
	(function($){
		$(document).on( 'ready post-load', function() {

			// Remove the login box when clicking the page
			$( document ).mousedown( function( e ) {
				if ( null == $( e.target ).closest( '#wpl-mustlogin' ).get( 0 ) ) {
					$( '#wpl-mustlogin' ).remove();
				}
			});

			// Handle clicking the like button itself
			$('.wpl-button > a.like').click( function(e) {
				e.preventDefault();

				var postid = $(this).parent().attr('id').split('like-')[1];
				$.post( 'http://en.wordpress.com/wp-admin/admin-ajax.php', {
					'action': 'wpl_record_stat',
					'stat_name': 'loggedout_like_click'
				} );

				var tenMins = new Date();
				tenMins.setTime( tenMins.getTime() + 600000 );
				document.cookie = 'wpl_rand=2bfb1ba3dd; expires=' + tenMins.toGMTString() + '; domain=wordpress.com; path=/;';

				$(this).parent().siblings('.wpl-count').after( '\
					<div id="wpl-mustlogin"> \
						<form action="https://wordpress.com/wp-login.php" method="post"> \
							<p>Just one more step to like this:</p> \
							<label><span>Username</span> <input type="text" name="log" id="user_login" class="input" value="" size="20" tabindex="80" /></label> \
							<label><span>Password</span> <input type="password" name="pwd" id="user_pass" class="input" value="" size="20" tabindex="81" /></label> \
							<input type="submit" name="wp-submit" id="wp-submit" class="button-primary" value="Log In" tabindex="82" /> \
							<input type="hidden" name="postid" value="' + postid + '" /> \
							<input type="hidden" name="redirect_to" value="http://en.wordpress.com?like=1" /> \
							<input type="hidden" name="wpl_rand" value="2bfb1ba3dd" /> \
							<p>Not a member yet? <a href="http://wordpress.com/signup/?ref=likebox" id="wpl-signup-link">Sign up with WordPress.com</a></p> \
						</form> \
					</div> \
				');

				$('#wpl-mustlogin').hide().slideDown('fast');
			} );

			$('#wpl-mustlogin input.input').live( 'focus', function() {
				$(this).prev().hide();
			}).live( 'blur', function() {
				if ( $(this).val() == '' ) {
					$(this).prev().show();
				}
			});

			$('#wpl-mustlogin input#wp-submit').live( 'click', function(e) {
				e.preventDefault();

				$.post( 'http://en.wordpress.com/wp-admin/admin-ajax.php', {
					'action': 'wpl_record_stat',
					'stat_name': 'loggedout_login_submit'
				}, function() {
					$('#wpl-mustlogin form').submit();
				} );
			});

			$('#wpl-mustlogin a#wpl-signup-link').live( 'click', function(e) {
				e.preventDefault();

				var link = $(this).attr('href');

				$.post( 'http://en.wordpress.com/wp-admin/admin-ajax.php', {
					'action': 'wpl_record_stat',
					'stat_name': 'loggedout_signup_click'
				}, function() {
					location.href = link;
				} );
			});
		})
	})(jQuery);
	/* ]]> */
	</script>
<script>jQuery(document).ready(function($){ Gravatar.profile_cb = function( h, d ) { WPGroHo.syncProfileData( h, d );	}; Gravatar.my_hash = WPGroHo.my_hash; Gravatar.init( 'body', '#wp-admin-bar-my-account' ); });</script>	<div style="display:none">
	</div>
		<style type="text/css">
			
				.reblog-from img                   { margin: 0 10px 0 0; vertical-align: middle; padding: 0; border: 0; }
				.reblogger-note img.avatar         { float: left; padding: 0; border: 0; }
				.reblogger-note-content            { margin: 0 0 20px 35px; }
				.reblog-post                       { border-left: 3px solid #eee; padding-left: 15px; }
				.reblog-post ul.thumb-list         { display: block; list-style: none; margin: 2px 0; padding: 0; clear: both; }
				.reblog-post ul.thumb-list li      { display: inline; margin: 0; padding: 0 1px; border: 0; }
				.reblog-post ul.thumb-list li a    { margin: 0; padding: 0; border: 0; }
				.reblog-post ul.thumb-list li img  { margin: 0; padding: 0; border: 0; }
				.reblog-post                       { border-left: 3px solid #eee; padding-left: 15px; }

				.reblog-post .wpcom-enhanced-excerpt { clear: both; }

				.reblog-post .wpcom-enhanced-excerpt address,
				.reblog-post .wpcom-enhanced-excerpt li,
				.reblog-post .wpcom-enhanced-excerpt h1,
				.reblog-post .wpcom-enhanced-excerpt h2,
				.reblog-post .wpcom-enhanced-excerpt h3,
				.reblog-post .wpcom-enhanced-excerpt h4,
				.reblog-post .wpcom-enhanced-excerpt h5,
				.reblog-post .wpcom-enhanced-excerpt h6,
				.reblog-post .wpcom-enhanced-excerpt p { font-size: 100% !important; }

				.reblog-post .wpcom-enhanced-excerpt blockquote,
				.reblog-post .wpcom-enhanced-excerpt pre,
				.reblog-post .wpcom-enhanced-excerpt code,
				.reblog-post .wpcom-enhanced-excerpt q { font-size: 98% !important; }
					</style><script type="text/javascript" src="http://b.scorecardresearch.com/beacon.js"></script><script type="text/javascript">try{COMSCORE.beacon({c1:2,c2:7518284});}catch(e){}</script><noscript><p class="robots-nocontent"><img src="http://b.scorecardresearch.com/p?cj=1c1=2&#038;c2=7518284" alt="" style="display:none" width="1" height="1" /></p></noscript><script type='text/javascript' src='http://s0.wp.com/wp-content/mu-plugins/notes/underscore-min.js?m=1333996480g&#038;ver=2012-05-04'></script>
<script type='text/javascript' src='http://s2.wp.com/wp-content/mu-plugins/notes/backbone-min.js?m=1333996480g&#038;ver=2012-05-04'></script>
<script type='text/javascript' src='http://s1.wp.com/wp-content/mu-plugins/notes/mustache.js?m=1334597730g&#038;ver=2012-05-04'></script>
<script type='text/javascript' src='http://s0.wp.com/wp-content/mu-plugins/notes/notes-rest-common.js?m=1339010987g&#038;ver=20120606'></script>
<script type='text/javascript' src='http://s1.wp.com/wp-content/mu-plugins/notes/notes-dash.js?m=1337828264g&#038;ver=20120606'></script>
<script type='text/javascript' src='http://s2.wp.com/wp-content/js/jquery/jquery.wpcom-proxy-request.js?m=1337978336g&#038;ver=20120525'></script>
<script type="text/javascript">
// <![CDATA[
(function() {
try{
  if ( window.external &&'msIsSiteMode' in window.external) {
    if (window.external.msIsSiteMode()) {
      var jl = document.createElement('script');
      jl.type='text/javascript';
      jl.async=true;
      jl.src='/wp-content/plugins/ie-sitemode/custom-jumplist.php';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(jl, s);
    }
  }
}catch(e){}
})();
// ]]>
</script><script src="http://s.stats.wordpress.com/w.js?21" type="text/javascript"></script>
<script type="text/javascript">
st_go({'blog':'1','v':'wpcom','user_id':'0','subd':'wordpress.com'});
ex_go({'crypt':'UE5VRnhUZ2VGQSYvTVglSnBOaVR1Jk9bYn5tNmJ+TXolcGJkYXZKZDJWRkgyaEV6ZlluSiZpYTRhWV9aN0tsb0F1W2tRWg=='});
addLoadEvent(function(){linktracker_init('1',0);});
	</script>
<noscript><img src="http://stats.wordpress.com/b.gif?v=noscript" style="height:0px;width:0px;overflow:hidden" alt="" /></noscript>
<!-- google_ad_section_end -->
</body>
</html>
