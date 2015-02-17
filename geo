
<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="format-detection" content="telephone=no" /><title>HTML5 Geolocation API — Google Reverse Geocoding — W3C Geolocation API Demo Example — BrowserLeaks.com</title><link type="text/css" rel="stylesheet" media="all" href="/js/style.css?57" /><script type="text/javascript">var glob=57,disqus_identifier="geo",ping="3562256885"</script><script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script><script type="text/javascript" src="/js/plugins.js?57"></script><script type="text/javascript" src="/js/geo.js?57"></script><script type="text/javascript" src="//maps.googleapis.com/maps/api/js?sensor=true"></script><noscript><style type="text/css">.JS td,.JSh {opacity:0.5}</style></noscript><style type="text/css" media="all">@font-face{font-family:'Open Sans';src:url('/js/h.eot');src: url('/js/h.eot?#iefix') format('embedded-opentype'),url('/js/h.woff') format('woff'),url('/js/h.ttf') format('truetype');font-weight:600;font-style:normal;}</style><script type="text/javascript">var _gaq=_gaq || [];_gaq.push(['_setAccount','UA-30278319-1']);var hash=location.hash;if(hash&&hash.charAt(0)!='#')hash='#'+hash;_gaq.push(['_trackPageview',location.pathname+location.search+hash]);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();</script></head><body spellcheck="false" class="mobile"><div id="noise"></div><div id="hand" class="mobile"></div><div id="logo"><a href="/" title="Home Page"><strong>Web Browser Security Checklist for Identity Theft Protection</strong></a></div><div id="content"><div class="twt"><noscript><a href="//twitter.com/intent/tweet?url=http%3A%2F%2Fwww.browserleaks.com%2Fgeo&amp;text=HTML5+Geolocation+API+%E2%80%94+Google+Reverse+Geocoding+%E2%80%94+W3C+Geolocation+API+Demo+Example+%E2%80%94+BrowserLeaks.com" title="Tweet this!" rel="nofollow">&nbsp;</a></noscript></div><div id="nav-right-logo"><a href="/vpn" rel="nofollow"><img src="/img/v2.gif" /></a></div><div id="nav-right-logo-2"></div><div id="nav-right"><div id="lookup-form"><h2 title="IP Lookup Tool can show you information about IP Address or Domain, such as IP-Domain Geocoding (Country, City, Latitude, Timezone), show all IP's on domain, Location on Google Maps, etc.">IP Address Lookup:</h2><form action="/whois" method="POST"><div class="none"></div><ul><li><input type="text" id="data" name="data" class="ping" title="Leave this filed empty to get info about YOUR IP Address" /></li><li><input type="submit" id="lookup-submit" class="sprite ico-lookup" name="lookup-submit" value="" title="IP-Domain Lookup" /></li></ul></form></div></div><div id="geo" class="JS"><header><h1 class="client-side"><a href="/geo">HTML5 Geolocation API and Reverse Geocoding</a></h1></header><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle" style="display:inline-block;width:890px;height:90px" data-ad-slot="1319586667"></ins><script>(adsbygoogle=window.adsbygoogle||[]).push({params:{google_ad_client:"ca-pub-"+(1765987198293794+1550104280767849+1278738493849057)}});</script><noscript><div class="warn">JavaScript Disabled</div></noscript><div id="geo-desc"><table><tr class="thead"><td colspan="3"><h3>HTML5 Geolocation API Demo Example</h3></td></tr><tr class="nobg"><td class="bg"><span class="true">&#10004;</span>Your browser supports W3C Geolocation API</td><td style="padding:0"><input type="submit" id="geo-click" value="Click to Update Your Location" /></td><td style="width:90%"><div id="load"></div></td></tr></table></div><div id="geo-content"><table><tr id="geocoder"><td>Present Position</td><td></td></tr><tr><td title="coords.latitude">Latitude</td><td id="latitude"></td></tr><tr><td title="coords.longitude">Longitude</td><td id="longitude"></td></tr><tr><td title="coords.altitude">Altitude</td><td id="altitude"></td></tr><tr><td title="coords.accuracy">Accuracy</td><td id="accuracy"></td></tr><tr><td title="coords.altitudeAccuracy">Altitude Accuracy</td><td id="altitudeAccuracy"></td></tr><tr><td title="coords.heading">Heading</td><td id="heading"></td></tr><tr><td title="coords.speed">Speed</td><td id="speed"></td></tr><tr><td title="timestamp">Time of Origin</td><td id="timestamp"></td></tr></table><div id="map-canvas"></div><div id="warn"></div></div><article><p>The W3C Geolocation API provides a simple, high-level JavaScript API to allow web sites to request location information &mdash; primarily latitude and longitude coordinates &mdash; from web browsers, whether on a mobile phone or a laptop computer or any other Web-capable device. The API itself is agnostic to how the browser or device determines the current location: a phone or other mobile device might use a Global Positioning System (GPS) receiver, while a laptop's location might be triangulated from nearby Wi-Fi networks or inferred from its IP address.</p><p>Web sites may either request a &laquo;one-shot&raquo; location &mdash; commonly used to locate the user on a map or show nearby points-of-interest &mdash; or register with the browser to receive regular updates, which may be used to give directions as the user moves through a city, for example.</p><p>In each case, precise location information (latitude and longitude, and sometimes also altitude, heading and speed) is provided to the calling JavaScript code along with accuracy information (measured in meters and corresponding to a 95% confidence level). This JavaScript code runs inside the browser on the user's own machine, but in most cases it immediately communicates the user's location to the hosting web server or some third-party server (like Google Maps, for example) using AJAX or an equivalent method.</p></article></div><h3 class="warn-help" id="further-reading" name="further-reading"><a href="#further-reading" title="Click to expand">Further Reading</a></h3><div><ol class="list"><li><a href="https://developer.mozilla.org/en-US/docs/Using_geolocation">Using Geolocation — Mozilla Developer Network</a></li><li><a href="http://www.w3.org/TR/geolocation-API/">HTML5 Geolocation API Specification — W3C</a></li><li><a href="https://developers.google.com/maps/documentation/geocoding/">The Google Geocoding API — Google Developers</a></li></ol></div><script type="text/javascript">$(document).ready(function(){$("#geo-click").click()});window.latlon="";$("#geo-click").click(function(){$("#geo-click").attr("disabled","disabled");$("#load").animate({width:"128px"},300);geo_position_js.getCurrentPosition(geo_success,geo_error);return!1});geo_position_js.init()?$("#geo-desc").show():$("#geo-desc").show().html('<div class="warn">This device does not support W3C/HTML5 Geolocation API</div>');function geo_success(a){for(var b in a.coords)a.coords[b]?$("#"+b).text(a.coords[b]).parent().show():$("#"+b).parent().hide();a.timestamp?$("#timestamp").text(""+new Date(a.timestamp)+"").parent().show():$("#timestamp").parent().hide();if(a.coords.longitude&&a.coords.latitude){if(1==$.cookie("bl_map"))$("#map-canvas").hide(),$("#geocoder").hide(),$("#warn").html('<div class="warn">Connection to Google Maps was Forbidden by <a href="/preferences" rel="nofollow" title="Personal Site Preferences">Privacy Settings</a>.</div>');else{$("#map-canvas").show();$("#geocoder").show();$("#warn").hide();if(a.coords.latitude+","+a.coords.longitude!=window.latlon)var c=new google.maps.Geocoder;b=new google.maps.LatLng(a.coords.latitude,a.coords.longitude);c&&c.geocode({latLng:b},function(a,b){if(b==google.maps.GeocoderStatus.OK){for(var c="a1",d=0;d<a[0].address_components.length;d++)for(var e=0;e<a[0].address_components[d].types.length;e++)"country"==a[0].address_components[d].types[e]&&(c=a[0].address_components[d].short_name.toLowerCase());a[0]?$("#geocoder").html('<td>Present Position</td><td id="geo-flag" style="background-image:url(/img/flags/'+c+'.png)">'+a[0].formatted_address+"</td>"):$("#geocoder").html("<td>Present Position</td><td>No results found</td>")}else $("#geocoder").html("<td>Present Position</td><td>Geocoder failed due to: "+b+"</td>")});window.map?map.setCenter(b):(c={zoom:5,zoomControlOptions:{style:google.maps.ZoomControlStyle.SMALL},center:b,mapTypeId:google.maps.MapTypeId.ROADMAP},map=new google.maps.Map(document.getElementById("map-canvas"),c));window.marker&&marker.setMap(null);window.circle&&circle.setMap(null);marker=new google.maps.Marker({position:b,map:map,animation:google.maps.Animation.DROP});circle=new google.maps.Circle({strokeColor:"#FF0000",strokeOpacity:0.5,strokeWeight:3,fillOpacity:0,map:map,center:b,radius:Math.round(a.coords.accuracy)})}window.latlon=a.coords.latitude+","+a.coords.longitude}$("#geo-content").is(":hidden")&&$("#geo-content").slideDown(300);$("#load").animate({width:"0px"},300,function(){$("#geo-click").attr("disabled",null)})}function geo_error(a){$("#load").animate({width:"0px"},300,function(){$("#geo-click").attr("disabled",null)});a.message=a.message?"":"- "+a.message;var b=["("+a.code+") UNKNOWN_ERROR "+a.message,"("+a.code+") PERMISSION_DENIED &mdash; User denied Geolocation !","("+a.code+") POSITION_UNAVAILABLE &mdash; The current position could not be determined!","("+a.code+") TIMEOUT "+a.message];$("#geo-content").html('<div class="warn">'+b[a.code]+"</div>");$("#geo-content").is(":hidden")&&$("#geo-content").slideDown(300)};</script><noscript><div id="warn-comments-nojs"></noscript><h3 class="warn-help warn-comments" id="comments" name="comments"><a href="#comments">Leave a Comment</a></h3><div id="disqus_thread"></div><noscript></div></noscript><div class="twt foot"><noscript><a href="//twitter.com/intent/tweet?url=http%3A%2F%2Fwww.browserleaks.com%2Fgeo&amp;text=HTML5+Geolocation+API+%E2%80%94+Google+Reverse+Geocoding+%E2%80%94+W3C+Geolocation+API+Demo+Example+%E2%80%94+BrowserLeaks.com" title="Tweet this!" rel="nofollow">&nbsp;</a></noscript></div></div><nav><div id="nav"><div id="nav-pin"><form name="nav-pin-form" id="nav-pin-form" method="post" action="/geo" onsubmit="return false"><input type="submit" id="nav-pin-submit" name="nav-pin-submit" value="Desktop Version" title="Desktop Version" /></form></div><div id="nav-hover"><div id="nav-menu" class="bs"><ul><li class="margin"><a class="ico-index" href="/" title="Home Page">Home Page</a></li><li><a class="ico-whois" href="/whois" title="IP Address Whois and Geocoding">IP Address</a></li><li><a class="ico-javascript" href="/javascript" title="JavaScript Browser Information">JavaScript</a></li><li><a class="ico-flash" href="/flash" title="Flash Player System Capabilities">Flash Player</a></li><li><a class="ico-silverlight" href="/silverlight" title="Silverlight">Silverlight</a></li><li><a class="ico-java" href="/java" title="Java VM System Properties">Java Applet</a></li><li><a class="ico-webgl" href="/webgl" title="WebGL Browser Report">WebGL</a></li><li class="margin"><a class="ico-webrtc" href="/webrtc" title="WebRTC">WebRTC</a></li><li><a class="ico-fonts" href="/fonts" title="System Fonts Detection via Flash">System Fonts</a></li><li><a class="ico-proxy" href="/proxy" title="Content Filtering Proxy Software Detection">Content Filters</a></li><li><span class="this ico-geo" title="HTML5 Geolocation API and Reverse Geocoding">Geolocation API</span></li><li><a class="ico-donottrack" href="/donottrack" title="Do Not Track Tester">Do Not Track</a></li><li><a class="ico-canvas" href="/canvas" title="HTML5 Canvas Fingerprinting">Canvas Fingerprint</a></li><li class="margin"><a class="ico-modernizr" href="/modernizr" title="Modernizr Helper">Modernizr Helper</a></li><li><a class="ico-preferences" href="/preferences" title="Personal Site Preferences" rel="nofollow">Site Preferences</a></li></ul></div></div></div></nav><footer><div id="footer">BrowserLeaks.com &copy; 2015 All Right Reserved<br /><bdo dir="rtl">m<!-- q -->oc.l<!-- w -->iam<!-- r -->g@sk<!-- t -->aelre<!-- y -->swor<!-- u -->b:ot<!-- i -->lia<!-- o -->m</bdo></div></footer><!--[if lt IE 9]><script>document.createElement("header");document.createElement("footer");document.createElement("section");document.createElement("nav");document.createElement("article");</script><![endif]--></body></html>