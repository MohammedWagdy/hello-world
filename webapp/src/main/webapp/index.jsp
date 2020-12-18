<?xml version="1.0" encoding="UTF-8" ?> <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> <html expr:dir='data:blog.languageDirection' 
xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' 
xmlns:expr='http://www.google.com/2005/gml/expr'> <link href='http://fonts.googleapis.com/css?family=Slackey' rel='stylesheet' 
type='text/css'/> <link href='http://fonts.googleapis.com/css?family=Josefin+Slab:regular,600' rel='stylesheet' 
type='text/css'/> <head> <b:if cond='data:blog.pageType == &quot;item&quot;'> 
<title><data:blog.pageName/><data:blog.title/></title> <b:else/> <title><data:blog.pageTitle/></title> </b:if> <b:include 
data='blog' name='all-head-content'/> <b:if cond='data:blog.url == data:blog.homepageUrl'> <meta content='Blog description here' 
name='description'/> <meta content='keyword 1, keyword 2, keyword 3, keyword 4, keyword 5' name='keywords'/> </b:if> <b:if 
cond='data:blog.pageType == &quot;item&quot;'> <meta expr:content='data:blog.pageTitle' name='Description'/> <meta 
expr:content='data:blog.pageName + &quot;, keyword 1, keyword 2, keyword 3, keyword 4, keyword 5&quot;' name='keywords'/> 
</b:if> <link href='https://lh3.googleusercontent.com/-sPL8DD2Bm-w/TYfFjFFruNI/AAAAAAAACeU/tgzqGWnDqSk/s1600/youtube.png' 
rel='shotcut icon'/>
    <b:skin><![CDATA[/* ----------------------------------------------- Blogger Template Style Name: Vtube Designer: mantavn 
URL: www.xmlbloggertemplates.com Date: 22 mar 2011 ----------------------------------------------- */ /* Variable definitions
   ==================== <Variable name="bgColor" description="Page Background Color" type="color" default="#efefef" 
           value="#efefef">
 <Variable name="textColor" description="Text Color" type="color" default="#333333" value="#333333"> <Variable name="linkColor" 
 description="Link Color"
           type="color" default="#336699" value="#336699"> <Variable name="headerBgColor" description="Page Header Background 
 Color"
           type="color" default="#336699" value="#336699"> <Variable name="headerTextColor" description="Page Header Text Color" 
           type="color" default="#ffffff" value="#ffffff">
 <Variable name="headerCornersColor" description="Page Header Corners Color" type="color" default="#528bc5" value="#528bc5"> 
 <Variable name="mainBgColor" description="Main Background Color"
           type="color" default="#ffffff" value="#ffffff"> <Variable name="borderColor" description="Border Color" type="color" 
           default="#cccccc" value="#cccccc">
 <Variable name="dateHeaderColor" description="Date Header Color" type="color" default="#999999" value="#999999"> <Variable 
 name="sidebarTitleBgColor" description="Sidebar Title Background Color"
           type="color" default="#ffd595" value="#ffd595"> <Variable name="sidebarTitleTextColor" description="Sidebar Title 
 Text Color"
           type="color" default="#333333" value="#333333">
 
 <Variable name="bodyFont" description="Text Font" type="font" default="normal normal 100% Verdana, Arial, Sans-serif;" 
           value="normal normal 100% Verdana, Arial, Sans-serif;">
 <Variable name="headerFont" description="Page Header Font" type="font" default="normal normal 210% Verdana, Arial, Sans-serif;" 
           value="normal normal 210% Verdana, Arial, Sans-serif;">
   <Variable name="startSide" description="Start side in blog language" type="automatic" default="left" value="left"> <Variable 
   name="endSide" description="End side in blog language"
             type="automatic" default="right" value="right"> */ body { background: #101415; border: 0; color: #6d777a; 
	font-family: Arial, Helvetica, sans-serif; font-size: 12px; margin: 0; padding: 0;
   text-Shadow: #000 1px 0px 1px; font-family:Tahoma, arial, sans-serif; font-size:12px; text-align: center; color: $textColor;
  
}
a:link { color: #ff9226; text-decoration: none;
}
a:visited { color: #ff9226; text-decoration: none; text-Shadow: #000 1px 0px 1px; font-weight:bold;
}
a:hover, a:active, a:focus { color: #6d777a; text-decoration: none; } a img { border-width: 0;
}
#outer-wrapper {
margin: 0 auto; width: 990px;
}
/* Header ----------------------------------------------- */
#header-wrapper {
  margin:0; padding: 0; text-align: $startSide; padding:10px 0px;
}
#header {
  width: 960px; margin: 0 auto; 
  background:url(https://lh5.googleusercontent.com/-XPzG0G-gVPQ/TYfFiooX4PI/AAAAAAAACeQ/pJtUZZyq3ns/s1600/Video.png) no-repeat 
  top left;height:140px;
   color: $headerTextColor; padding: 0; font: $headerFont; font-weight:bold;
}
h1.title { padding-top: 38px; padding-left: 130px; margin: 0 10px .1em; line-height: 1.2em; font-size: 180%; color:#ebd56f; 
font-family: 'Slackey', arial, serif;
  text-transform:uppercase; text-Shadow: #fff 1px 0 1px;
}
h1.title a, h1.title a:visited { color:#ebd56f; font-family: 'Slackey', arial, serif; text-decoration: none;
}
#header .description {
  margin: 0 14px; padding: 0 0 40px; line-height: 1.4em; font-size: 80%; color: #fff; padding-left: 140px; font-family: 'Josefin 
Slab', arial, serif;
}
   
/*--main menu--*/ .ct_menu{ clear:both; height:40px; 
    background:url(https://lh5.googleusercontent.com/-sis4Ci3ecwY/TYUoPe06n5I/AAAAAAAACd4/tzLFRSYYtX0/s1600/bg_menu_2x50.gif) 
    repeat-x left top; margin:1px 0 0 0;
}
.ct_menu ul{ float:left; width:930px; height:25px;
}
.ct_menu ul li{ float:left; padding:0 14px; height:25px; display:block;
}
.ct_menu ul li.active{ background:#ae0000 text-decoration: none;
}
.ct_menu ul li img{ float:left; margin:3px 0 0 0; display:inline;
}
.ct_menu ul li a{ font:700 11px/25px arial; color:#fff; text-transform:uppercase; text-decoration: none;
}
.ct_menu .head_menu{
    }
.ct_menu .head_menu .end{ border:none;
}
/*---end menu---*/ /* ------------- BEGIN: BREADCRUMB ------------- */
#breadcrumb
{ background: #232a2c; color: #ffffff; font-size: 11px; margin-bottom: 20px;
}
#breadcrumb a, #breadcrumb a:visited
{ color: #6d777a;
}
#breadcrumb a:hover { color: #ff9226; }
    #breadcrumb .left
    { background: url(../images/breadcrumb_bg_left.gif) top left no-repeat;
    }
    #breadcrumb .right
    { background: url(../images/breadcrumb_bg_right.gif) top right no-repeat; padding: 5px;
    }
        #bread_nav
        { float: left; display: inline; width: 535px; position: relative; bottom: -4px;
        }
        #bread_search
        { float: right; position: relative; width: 295px;
        }
            #search_wrap
            { background: #101415 url(../images/search_bg.gif) top left no-repeat; height: 20px;
            }
                .search_input { background: #101415; border: none; width: 219px;
                }
                .search_button { background: url(../images/search_button.gif) top left no-repeat; border: none; height: 18px; 
                    width: 66px; position: relative; bottom: -1px;
                }
        #bread_ad
        { float: right; width: 90px; display: inline; position: relative; bottom: -4px;
        }
                
/* -------------- END: BREADCRUMB -------------- */
                                                     
/* Content ----------------------------------------------- */ .clear { clear: both;
}
#content-wrapper {
  width: 990px; margin: 0 auto; margin-top:10px; padding: 0 0 15px; text-align: left;
 }
#main-wrapper {
  position: relative; width: 680px; float: left; display: inline; /* fix for doubling margin in IE */ word-wrap: break-word; /* 
  fix for long text breaking sidebar float in IE */ overflow: hidden; /* fix for long non-text content breaking IE sidebar float 
  */
}
#sidebar-wrapper {
  margin: 0px; margin-top:20px; position: relative; width: 300px; float: right; display: inline; /* fix for doubling margin in 
  IE */ word-wrap: break-word; /* fix for long text breaking sidebar float in IE */ overflow: hidden; /* fix for long non-text 
  content breaking IE sidebar float */
}
/* Headings ----------------------------------------------- */ h2, h3 { margin: 0;
}
/* Posts ----------------------------------------------- */ .date-header { margin: 1.0em 0 5px; font-weight: normal; color:#fff; 
  text-Shadow: #4a2626 1px 0px 1px; font-size: 86%;
}
.post { margin: 0 0 5px; padding-bottom: 0.5em; color:#ffffff; text-Shadow: #4a2626 1px 0px 1px; font-family:Tahoma, arial, 
sans-serif; font-size:14px; background: #1a2022;
	border-right: 5px solid #1e2426; border-bottom: 5px solid #1e2426; border-left: 5px solid #1e2426;
}
.post-title { margin: 0; padding: 0; font-size: 125%; font-weight: bold; line-height: 1.1em; text-Shadow: #4a2626 2px 0px 2px; 
color: #ff9226;
}
.post-title a, .post-title a:visited, .post-title strong { text-decoration: none; font-weight: bold; color: #ff9226;
}
.post div { margin: 0 0 .75em; line-height: 1.3em;
}
.post-footer { margin: -.25em 0 0; color: $textColor; font-size: 87%;
}
.post-home {width:280px;padding:5px;margin:5px;height:250px;text-indent:-9999px;
}
.post-footer .span { margin-$endSide: .3em;
}
.post img, table.tr-caption-container {
}
.tr-caption-container img { border: none; padding: 0;
}
.post blockquote { margin: 1em 20px;
}
.post blockquote p { margin: .75em 0;
}
/* Comments ----------------------------------------------- */
#comments h4 {
  margin: 1em 0; color: $dateHeaderColor;
}
#comments h4 strong {
  font-size: 110%;
}
#comments-block {
  margin: 1em 0 1.5em; line-height: 1.3em;
}
#comments-block dt {
  margin: .5em 0;
}
#comments-block dd {
  margin: .25em 0 0;
}
#comments-block dd.comment-footer {
  margin: -.25em 0 2em; line-height: 1.4em; font-size: 78%;
}
#comments-block dd p {
  margin: 0 0 .75em;
}
.deleted-comment { font-style:italic; color:gray;
}
.feed-links { clear: both; line-height: 2.5em;
}
#blog-pager-newer-link {
  float: $startSide;
 }
#blog-pager-older-link {
  float: $endSide;
 }
#blog-pager {
  text-align: center; clear:both;
 }
/* Sidebar Content ----------------------------------------------- */ .sidebar h2 { background: 
url(https://lh3.googleusercontent.com/-4CAwkzaGI9M/TYfFhEc7V0I/AAAAAAAACeI/5m1xhANP5Q8/s1600/kde-folder-video.png) top left 
no-repeat;
	color: #ffffff; font-size: 12px; margin: 0; padding: 6px 0px 6px 30px; text-transform: uppercase;
}
                                                              
.sidebar ul { margin: 0; padding: 0; list-style: none;
}
.sidebar li { background: #151a1b; border: 1px solid #232a2c; color: #ff9226; margin: 0 10px 3px 10px; padding: 5px 10px;
}
.sidebar { color: $textColor; line-height:1.3em;
}
.sidebar .widget { background: #1a2022; border-right: 5px solid #1e2426; border-bottom: 5px solid #1e2426; border-left: 5px 
	solid #1e2426; margin-bottom: 15px;
}
.sidebar .widget-content { margin: 5px; color: #fff;
}
/* Profile ----------------------------------------------- */ .profile-img { float: $startSide; margin-top: 0; margin-$endSide: 
  5px; margin-bottom: 5px; margin-$startSide: 0; padding: 4px; border: 1px solid $borderColor;
}
.profile-data { margin:0; text-transform:uppercase; letter-spacing:.1em; font-weight: bold; line-height: 1.6em; font-size: 78%;
}
.profile-datablock { margin:.5em 0 .5em;
}
.profile-textblock { margin: 0.5em 0; line-height: 1.6em;
}
                                                              
/* Footer ----------------------------------------------- */
#footer {
  clear: both; text-align: center; color: #fff; background: #151a1b; border: 1px solid #232a2c; margin: 0 10px 3px 10px; 
	padding: 5px 10px;
text-decoration: none;
}
#footer .widget {
  margin:.5em; padding-top: 20px; font-size: 85%; line-height: 1.5em; text-align: $startSide; color: #fff; text-decoration: 
none;
}
#footer .widget a{
color: #ff9226; text-decoration: none;
}
.showpageNum a{color:#FFF;text-decoration:none;-webkit-border-radius:2px;-moz-border-radius:2px;background:#7e0000;margin:0 
2px;padding:8px 10px} .showpageOf{color:#FFF;;margin:0 6px 0 0;padding:8px 10px;text-decoration:none;} .showpageNum 
a:hover{background:#df0416;color:#FFF} .showpagePoint{color:#FFF;text-shadow:0 1px 2px 
#333;-webkit-border-radius:2px;-moz-border-radius:2px;background:#7e0000;text-decoration:none;margin:0 2px;padding:8px 10px}
]]></b:skin> <b:if cond='data:blog.pageType == &quot;item&quot;'> <style> .post img, table.tr-caption-container { display:none;
}
.tr-caption-container img { border: none; padding: 0; display:none;
}
</style> </b:if> <b:if cond='data:blog.pageType != &quot;item&quot;'> <style> /* Posts 
-----------------------------------------------
 */ h2.date-header { color:#808080; font-size:11px; font-weight:normal;
  }
.post { float:left; width: 205px; margin: 0 15px 20px 0; overflow:hidden; position:relative; background: #232a2c; border: 1px 
solid #2d3437;
  }
.post ul li { background:transparent url(http://img6.imageshack.us/img6/8688/controlplay.png) no-repeat scroll left center; 
line-height:25px; padding-left:20px;
}
.post ol li { line-height:25px; list-style-position:inside; list-style-type:decimal;
}
.post li a {} .post li a:hover {} .post h3 { bottom:5px; color:#ff9226; width: 180px; height:30px; font-size:12px; 
font-weight:bold; letter-spacing:1px; margin:0; position:absolute; text-align:center;
}
.post h3 :hover { bottom:5px; color:#0273c1; background:#eeeeee; border:1px solid #dedede; width: 218px; height:30px; 
font-size:12px; font-weight:bold; letter-spacing:1px; margin:0; position:absolute; text-align:center; margin-left:-94px; 
margin-bottom:-6px;
}
.post h3 a, .post h3 a:visited, .post h3 strong { color:#ff9226; text-align:center;
}
.post h3 strong, .post h3 a:hover { text-decoration:underline; color:red;
}
.post-body { color:#333333; font-size:14px; line-height:1.4em;
}
.post-body blockquote {
 
}
.post-header .post-footer { bottom:10px; color:#ffffff; font-size:11px; margin:0; padding:0; position:absolute; right:5px;
}
.post img { min-height:118px; margin-bottom:9999px; min-width:160px; padding:0; border: 1px solid #2d3437; margin: 9px;
  }
.post img:hover { opacity: 0.5; -moz-opacity: 0.5; filter: alpha(opacity=75); cursor: pointer;
}
.post blockquote { background:#808080 
 url(http://3.bp.blogspot.com/_t47uhxwKFVM/SlQ_y9AF9jI/AAAAAAAAArM/_gF2vGn5jX8/s1600/aspas.png) no-repeat scroll 10px 10px;
color:#FFFFFF; font-family:georgia; padding:20px 20px 20px 50px;
  }
.post blockquote p {
  }
.comment-link { display:none;
  }
.comment-link a,.comment-link a:hover { text-align:center;
  }
.post-header {display:none;} .post-header-line-1 {display:none;} .post-footer-line-1 {display:none;} .post-footer-line-2 
{display:none;} .post-labels {display:none;} .post-rating {
}
</style> </b:if> <script type='text/javascript'>var thumbnail_mode = &quot;no-float&quot; ; summary_noimg = 550; summary_img = 
0; img_thumb_height = 150; img_thumb_width = 185; </script> <script type='text/javascript'>
//<![CDATA[
function removeHtmlTag(strx,chop){ if(strx.indexOf("<")!=-1) { var s = strx.split("<"); for(var i=0;i<s.length;i++){ 
if(s[i].indexOf(">")!=-1){ s[i] = s[i].substring(s[i].indexOf(">")+1,s[i].length);
}
}
strx = s.join("");
}
chop = (chop < strx.length-1) ? chop : strx.length-2; while(strx.charAt(chop-1)!=' ' && strx.indexOf(' ',chop)!=-1) chop++; strx 
= strx.substring(0,chop-1); return strx;
}
function createSummaryAndThumb(pID){ var div = document.getElementById(pID); var imgtag = ""; var img = 
div.getElementsByTagName("img"); if(img.length<=0) { imgtag = '<span style="float:left;"><img 
src="http://farm3.static.flickr.com/2676/4053275587_d21ffaab15.jpg" width="'+img_thumb_width+'px" 
height="'+img_thumb_height+'px"/></span>'; var summ = summary_noimg;
}
if(img.length>=1) { imgtag = '<span 
style="float:left;background:url(https://lh5.googleusercontent.com/-fhfQXaKalEE/TYfFhgNHkpI/AAAAAAAACeM/Qop4KEGTN_o/s1600/play.png) 
no-repeat center center;"><img src="'+img[0].src+'" width="'+img_thumb_width+'px" height="'+img_thumb_height+'px"/></span>'; 
summ = summary_img;
}
var summary = imgtag + '<div>' + removeHtmlTag(div.innerHTML,summ) + '</div>'; div.innerHTML = summary;
}
//]]>
</script> <script type='text/javascript'> <![CDATA[ <!-- /*<body> <b:section id="navbar" class="navbar" maxwidgets="1" 
  showaddelement="no">
    <b:widget type="Navbar" id="Navbar1" locked="yes"/> </b:section> */ --> ]]> </script> </head> <body> <div 
  id='outer-wrapper'><div id='wrap2'>
    <!-- skip links for text browsers --> <span id='skiplinks' style='display:none;'> <a href='#main'>skip to main </a> | <a 
      href='#sidebar'>skip to sidebar</a>
    </span> <div id='header-wrapper'> <b:section class='header' id='header' maxwidgets='1' showaddelement='no'> <b:widget 
        id='Header1' locked='true' title='vtube (Header)' type='Header'>
          <b:includable id='main'> <b:if cond='data:useImage'> <b:if cond='data:imagePlacement == &quot;BEHIND&quot;'> <!-- Show 
      image as background to text. You can't really calculate the width reliably in JS because margins are not taken into 
      account by any of clientWidth, offsetWidth or scrollWidth, so we don't force a minimum width if the user is using shrink 
      to fit. This results in a margin-width's worth of pixels being cropped. If the user is not using shrink to fit then we 
      expand the header. --> <b:if cond='data:mobile'>
        <div id='header-inner'> <div class='titlewrapper' style='background: transparent'> <h1 class='title' style='background: 
            transparent; border-width: 0px'>
              <b:include name='title'/> </h1> </div> <b:include name='description'/> </div> <b:else/> <div 
        expr:style='&quot;background-image: url(\&quot;&quot; + data:sourceUrl + &quot;\&quot;); &quot; + 
        &quot;background-position: &quot; + data:backgroundPositionStyleStr + &quot;; &quot; + data:widthStyleStr + 
        &quot;min-height: &quot; + data:height + &quot;_height: &quot; + data:height + &quot;background-repeat: no-repeat; 
        &quot;' id='header-inner'>
          <div class='titlewrapper' style='background: transparent'> <h1 class='title' style='background: transparent; 
            border-width: 0px'>
              <b:include name='title'/> </h1> </div> <b:include name='description'/> </div> </b:if> <b:else/> <!--Show the image 
      only--> <div id='header-inner'>
        <a expr:href='data:blog.homepageUrl' style='display: block'> <img expr:alt='data:title' expr:height='data:height' 
          expr:id='data:widget.instanceId + &quot;_headerimg&quot;' expr:src='data:sourceUrl' expr:width='data:width' 
          style='display: block'/>
        </a> <!--Show the description--> <b:if cond='data:imagePlacement == &quot;BEFORE_DESCRIPTION&quot;'> <b:include 
          name='description'/>
        </b:if> </div> </b:if> <b:else/> <!--No header image --> <div id='header-inner'> <div class='titlewrapper'> <h1 
        class='title'>
          <b:include name='title'/> </h1> </div> <b:include name='description'/> </div> </b:if> </b:includable> <b:includable 
          id='description'>
  <div class='descriptionwrapper'> <p class='description'><span><data:description/></span></p> </div> </b:includable> 
          <b:includable id='title'>
  <b:if cond='data:blog.url == data:blog.homepageUrl'> <data:title/> <b:else/> <a 
    expr:href='data:blog.homepageUrl'><data:title/></a>
  </b:if> </b:includable> </b:widget> </b:section> </div> <div id='crosscol-wrapper' style='text-align:center'> <b:section 
        class='crosscol' id='crosscol'>
          <b:widget id='AdSense1' locked='false' title='' type='AdSense'> <b:includable id='main'> <div class='widget-content'> 
    <b:if cond='!data:blog.disableAdSenseWidget'>
      <data:adCode/> </b:if> <b:include name='quickedit'/> </div> </b:includable> </b:widget> </b:section> </div> <div 
 class='ct_menu'>
        		<ul class='head_menu'> <li><a href='http://vtubesample.blogspot.com/'><img 
            		src='https://lh3.googleusercontent.com/-Z-XhorJ1GrY/TYUoKfjQX2I/AAAAAAAACd0/U6Phn3xUbOo/s1600/iconhome.gif'/></a></li>
                   
                    <li><a href='/search/label/comedy'>Comedy</a></li> <li><a href='/search/label/family'>Family</a></li> <li><a 
                    href='/search/label/horror'>Horror</a></li> <li><a href='/search/label/action'>Action</a></li>
            	    <li><a href='/search/label/scifi'>Sci Fi</a></li> <li><a href='/search/label/drama'>Drama</a></li> <li><a 
                    href='/search/label/thriller'>Thriller</a></li> </ul>
</div> <div id='content-wrapper'>
     
      <div id='main-wrapper'> <b:section class='main' id='main' showaddelement='no'> <b:widget id='Blog1' locked='true' 
          title='Blog Posts' type='Blog'>
            <b:includable id='main' var='top'> <b:if cond='data:top.showDummy'> <script expr:src='data:top.dummyUrl'/> </b:if> 
  <b:if cond='data:mobileindex'>
    <!-- mobile index --> <div class='blog-posts hfeed'> <b:loop values='data:posts' var='post'> <b:if 
        cond='data:post.isFirstPost == &quot;false&quot;'>
          &lt;/div&gt; </b:if> &lt;div class=&quot;mobile-date-outer date-outer&quot;&gt; <b:include data='post' 
        name='mobile-index-post'/> <b:if cond='data:post.trackLatency'>
          <data:post.latencyJs/> </b:if> </b:loop> <b:if cond='data:numPosts != 0'> &lt;/div&gt; </b:if> </div> <b:else/> <!-- 
    posts --> <div class='blog-posts hfeed'>
      <b:include data='top' name='status-message'/> <data:defaultAdStart/> <b:loop values='data:posts' var='post'> <b:if 
        cond='data:post.isDateStart'>
          <b:if cond='data:post.isFirstPost == &quot;false&quot;'> &lt;/div&gt;&lt;/div&gt; </b:if> </b:if> <b:if 
        cond='data:post.isDateStart'>
          &lt;div class=&quot;date-outer&quot;&gt; </b:if> <b:if cond='data:post.isDateStart'> &lt;div 
          class=&quot;date-posts&quot;&gt;
        </b:if> <div class='post-outer'> <b:include data='post' name='post'/> <b:if cond='data:blog.pageType == 
        &quot;static_page&quot;'>
          <b:include data='post' name='comments'/> </b:if> <b:if cond='data:blog.pageType == &quot;item&quot;'> <b:include 
          data='post' name='comments'/>
        </b:if> </div> <b:if cond='data:post.includeAd'> <b:if cond='data:post.isFirstPost'> <data:defaultAdEnd/> <b:else/> 
            <data:adEnd/>
          </b:if> <b:if cond='data:mobile == &quot;false&quot;'> <div class='inline-ad'> <data:adCode/> </div> </b:if> 
          <data:adStart/>
        </b:if> <b:if cond='data:post.trackLatency'> <data:post.latencyJs/> </b:if> </b:loop> <b:if cond='data:numPosts != 0'> 
        &lt;/div&gt;&lt;/div&gt;
      </b:if> <data:adEnd/> </div> </b:if> <!-- navigation --> <b:if cond='data:mobile'> <b:include name='mobile-nextprev'/> 
  <b:else/>
    <b:include name='nextprev'/> <!-- feed links --> <b:include name='feedLinks'/> </b:if> <b:if cond='data:top.showStars'> 
    <script src='//www.google.com/jsapi' type='text/javascript'/> <script type='text/javascript'>
      google.load(&quot;annotations&quot;, &quot;1&quot;, {&quot;locale&quot;: &quot;<data:top.languageCode/>&quot;}); function 
      initialize() {
        google.annotations.setApplicationId(<data:top.blogspotReviews/>); google.annotations.createAll(); 
        google.annotations.fetch();
      }
      google.setOnLoadCallback(initialize); </script> </b:if> </b:includable> <b:includable id='backlinkDeleteIcon' 
            var='backlink'>
  <span expr:class='&quot;item-control &quot; + data:backlink.adminClass'> <a expr:href='data:backlink.deleteUrl' 
    expr:title='data:top.deleteBacklinkMsg'>
      <img src='//www.blogger.com/img/icon_delete13.gif'/> </a> </span> </b:includable> <b:includable id='backlinks' var='post'> 
  <a name='links'/><h4><data:post.backlinksLabel/></h4> <b:if cond='data:post.numBacklinks != 0'>
    <dl class='comments-block' id='comments-block'> <b:loop values='data:post.backlinks' var='backlink'> <div 
        class='collapsed-backlink backlink-control'>
          <dt class='comment-title'> <span class='backlink-toggle-zippy'>&#160;</span> <a expr:href='data:backlink.url' 
            rel='nofollow'><data:backlink.title/></a> <b:include data='backlink' name='backlinkDeleteIcon'/>
          </dt> <dd class='comment-body collapseable'> <data:backlink.snippet/> </dd> <dd class='comment-footer collapseable'> 
            <span class='comment-author'><data:post.authorLabel/> <data:backlink.author/></span> <span 
            class='comment-timestamp'><data:post.timestampLabel/> <data:backlink.timestamp/></span>
          </dd> </div> </b:loop> </dl> </b:if> <p class='comment-footer'> <a class='comment-link' 
    expr:href='data:post.createLinkUrl' expr:id='data:widget.instanceId + &quot;_backlinks-create-link&quot;' 
    target='_blank'><data:post.createLinkLabel/></a>
  </p> </b:includable> <b:includable id='comment-form' var='post'> <div class='comment-form'> <a name='comment-form'/> <b:if 
    cond='data:mobile'>
      <h4 id='comment-post-message'> <a expr:id='data:widget.instanceId + &quot;_comment-editor-toggle-link&quot;' 
        href='javascript:void(0)'><data:postCommentMsg/></a></h4>
      <p><data:blogCommentMessage/></p> <data:blogTeamBlogMessage/> <a expr:href='data:post.commentFormIframeSrc' 
      id='comment-editor-src'/> <iframe allowtransparency='true' class='blogger-iframe-colorize blogger-comment-from-post' 
      frameborder='0' height='410' id='comment-editor' name='comment-editor' src='' style='display: none' width='100%'/>
    <b:else/> <h4 id='comment-post-message'><data:postCommentMsg/></h4> <p><data:blogCommentMessage/></p> 
      <data:blogTeamBlogMessage/> <a expr:href='data:post.commentFormIframeSrc' id='comment-editor-src'/> <iframe 
      allowtransparency='true' class='blogger-iframe-colorize blogger-comment-from-post' frameborder='0' height='410' 
      id='comment-editor' name='comment-editor' src='' width='100%'/>
    </b:if> <data:post.friendConnectJs/> <data:post.cmtfpIframe/> <script type='text/javascript'> 
      BLOG_CMT_createIframe(&#39;<data:post.appRpcRelayPath/>&#39;);
    </script> </div> </b:includable> <b:includable id='commentDeleteIcon' var='comment'> <span expr:class='&quot;item-control 
  &quot; + data:comment.adminClass'>
    <b:if cond='data:showCmtPopup'> <div class='goog-toggle-button'> <div class='goog-inline-block comment-action-icon'/> </div> 
    <b:else/>
      <a class='comment-delete' expr:href='data:comment.deleteUrl' expr:title='data:top.deleteCommentMsg'> <img 
        src='//www.blogger.com/img/icon_delete13.gif'/>
      </a> </b:if> </span> </b:includable> <b:includable id='comment_count_picker' var='post'> <b:if 
  cond='data:post.commentSource == 1'>
    <span class='cmt_count_iframe_holder' expr:data-count='data:post.numComments' 
    expr:data-onclick='data:post.addCommentOnclick' expr:data-post-url='data:post.url' expr:data-url='data:post.canonicalUrl'> 
    </span>
  <b:else/> <a class='comment-link' expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'> 
      <data:post.commentLabelFull/>:
    </a> </b:if> </b:includable> <b:includable id='comment_picker' var='post'> <b:if cond='data:post.commentSource == 1'> 
    <b:include data='post' name='iframe_comments'/>
  <b:elseif cond='data:post.showThreadedComments'/> <b:include data='post' name='threaded_comments'/> <b:else/> <b:include 
    data='post' name='comments'/>
  </b:if> </b:includable> <b:includable id='comments' var='post'> <div class='comments' id='comments'> <a name='comments'/> 
    <b:if cond='data:post.allowComments'>
      <h4><data:post.commentLabelFull/>:</h4> <b:if cond='data:post.commentPagingRequired'> <span 
        class='paging-control-container'>
          <b:if cond='data:post.hasOlderLinks'> <a expr:class='data:post.oldLinkClass' 
            expr:href='data:post.oldestLinkUrl'><data:post.oldestLinkText/></a>
              &#160; <a expr:class='data:post.oldLinkClass' expr:href='data:post.olderLinkUrl'><data:post.olderLinkText/></a> 
              &#160;
          </b:if> <data:post.commentRangeText/> <b:if cond='data:post.hasNewerLinks'> &#160; <a 
            expr:class='data:post.newLinkClass' expr:href='data:post.newerLinkUrl'><data:post.newerLinkText/></a> &#160; <a 
            expr:class='data:post.newLinkClass' expr:href='data:post.newestLinkUrl'><data:post.newestLinkText/></a>
          </b:if> </span> </b:if> <div expr:id='data:widget.instanceId + &quot;_comments-block-wrapper&quot;'> <dl 
        expr:class='data:post.avatarIndentClass' id='comments-block'>
          <b:loop values='data:post.comments' var='comment'> <dt expr:class='&quot;comment-author &quot; + 
            data:comment.authorClass' expr:id='data:comment.anchorName'>
              <b:if cond='data:comment.favicon'> <img expr:src='data:comment.favicon' height='16px' style='margin-bottom:-2px;' 
                width='16px'/>
              </b:if> <a expr:name='data:comment.anchorName'/> <b:if cond='data:blog.enabledCommentProfileImages'> 
                <data:comment.authorAvatarImage/>
              </b:if> <b:if cond='data:comment.authorUrl'> <a expr:href='data:comment.authorUrl' 
                rel='nofollow'><data:comment.author/></a>
              <b:else/> <data:comment.author/> </b:if> <data:commentPostedByMsg/> </dt> <dd class='comment-body' 
            expr:id='data:widget.instanceId + data:comment.cmtBodyIdPostfix'>
              <b:if cond='data:comment.isDeleted'> <span class='deleted-comment'><data:comment.body/></span> <b:else/> <p> 
                  <data:comment.body/>
                </p> </b:if> </dd> <dd class='comment-footer'> <span class='comment-timestamp'> <a expr:href='data:comment.url' 
                title='comment permalink'>
                  <data:comment.timestamp/> </a> <b:include data='comment' name='commentDeleteIcon'/> </span> </dd> </b:loop> 
        </dl>
      </div> <b:if cond='data:post.commentPagingRequired'> <span class='paging-control-container'> <a 
          expr:class='data:post.oldLinkClass' expr:href='data:post.oldestLinkUrl'>
            <data:post.oldestLinkText/> </a> <a expr:class='data:post.oldLinkClass' expr:href='data:post.olderLinkUrl'> 
            <data:post.olderLinkText/>
          </a> &#160; <data:post.commentRangeText/> &#160; <a expr:class='data:post.newLinkClass' 
          expr:href='data:post.newerLinkUrl'>
            <data:post.newerLinkText/> </a> <a expr:class='data:post.newLinkClass' expr:href='data:post.newestLinkUrl'> 
            <data:post.newestLinkText/>
          </a> </span> </b:if> <p class='comment-footer'> <b:if cond='data:post.embedCommentForm'> <b:if 
          cond='data:post.allowNewComments'>
            <b:include data='post' name='comment-form'/> <b:else/> <data:post.noNewCommentsText/> </b:if> <b:elseif 
        cond='data:post.allowComments'/>
          <a expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'><data:postCommentMsg/></a> </b:if> 
      </p>
    </b:if> <b:if cond='data:showCmtPopup'> <div id='comment-popup'> <iframe allowtransparency='true' frameborder='0' 
        id='comment-actions' name='comment-actions' scrolling='no'> </iframe>
      </div> </b:if> <div id='backlinks-container'> <div expr:id='data:widget.instanceId + &quot;_backlinks-container&quot;'> 
       <b:include cond='data:post.showBacklinks' data='post' name='backlinks'/>
    </div> </div> </div> </b:includable> <b:includable id='feedLinks'> <b:if cond='data:blog.pageType != &quot;item&quot;'> <!-- 
  Blog feed links -->
    <b:if cond='data:feedLinks'> </b:if> <b:else/> <!--Post feed links --> <div class='post-feeds'> <b:loop values='data:posts' 
      var='post'>
        <b:if cond='data:post.allowComments'>
          
        </b:if> </b:loop> </div> </b:if> </b:includable> <b:includable id='feedLinksBody' var='links'> <div class='feed-links'> 
  <data:feedLinksMsg/> <b:loop values='data:links' var='f'>
     <a class='feed-link' expr:href='data:f.url' expr:type='data:f.mimeType' target='_blank'><data:f.name/> 
     (<data:f.feedType/>)</a>
  </b:loop> </div> </b:includable> <b:includable id='iframe_comments' var='post'> <b:if cond='data:post.allowIframeComments'> 
    <script expr:src='data:post.iframeCommentSrc' type='text/javascript'/> <div class='cmt_iframe_holder' 
    expr:data-href='data:post.canonicalUrl' expr:data-viewtype='data:post.viewType'/> <b:if cond='data:post.embedCommentForm == 
    &quot;false&quot;'>
      <a expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'><data:postCommentMsg/></a> </b:if> 
  </b:if>
</b:includable> <b:includable id='mobile-index-post' var='post'> <b:if cond='data:post.dateHeader'> <div 
    class='mobile-index-date'>
      <div class='date-header'> <span><data:post.dateHeader/></span> </div> </div> </b:if> <div class='mobile-post-outer'> <a 
    expr:href='data:post.url'>
      <div class='mobile-index-title-outer'> <h3 class='mobile-index-title entry-title'> <data:post.title/> </h3> </div> <div> 
        <div class='mobile-index-arrow'>
          &amp;rsaquo; </div> <div class='mobile-index-contents'> <b:if cond='data:post.thumbnailUrl'> <div 
            class='mobile-index-thumbnail'>
              <div class='Image'> <img expr:src='data:post.thumbnailUrl'/> </div> </div> </b:if> <div class='post-body'> <b:if 
            cond='data:post.snippet'><data:post.snippet/></b:if>
          </div> </div> <div style='clear: both;'/> </div> </a> <div class='mobile-index-comment'> <b:if 
      cond='data:blog.pageType != &quot;item&quot;'>
        <b:if cond='data:blog.pageType != &quot;static_page&quot;'> <b:if cond='data:post.allowComments'> <b:if 
            cond='data:post.numComments != 0'>
              <a class='comment-link' expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'><b:if 
              cond='data:post.numComments == 1'>1 <data:top.commentLabel/><b:else/><data:post.numComments/> 
              <data:top.commentLabelPlural/></b:if></a>
            </b:if> </b:if> </b:if> </b:if> </div> </div> </b:includable> <b:includable id='mobile-main' var='top'> <!-- posts 
    --> <div class='blog-posts hfeed'>
      <b:include data='top' name='status-message'/> <b:if cond='data:blog.pageType == &quot;index&quot;'> <b:loop 
        values='data:posts' var='post'>
          <b:include data='post' name='mobile-index-post'/> </b:loop> <b:else/> <b:loop values='data:posts' var='post'> 
          <b:include data='post' name='mobile-post'/>
        </b:loop> </b:if> </div> <b:include name='mobile-nextprev'/> </b:includable> <b:includable id='mobile-nextprev'> <div 
  class='blog-pager' id='blog-pager'>
    <b:if cond='data:newerPageUrl'> <div class='mobile-link-button' id='blog-pager-newer-link'> <a class='blog-pager-newer-link' 
      expr:href='data:newerPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-newer-link&quot;' 
      expr:title='data:newerPageTitle'>&amp;laquo;</a> </div>
    </b:if> <b:if cond='data:olderPageUrl'> <div class='mobile-link-button' id='blog-pager-older-link'> <a 
      class='blog-pager-older-link' expr:href='data:olderPageUrl' expr:id='data:widget.instanceId + 
      &quot;_blog-pager-older-link&quot;' expr:title='data:olderPageTitle'>&amp;raquo;</a> </div>
    </b:if> <div class='mobile-link-button' id='blog-pager-home-link'> <a class='home-link' 
    expr:href='data:blog.homepageUrl'><data:homeMsg/></a> </div> <div class='mobile-desktop-link'>
      <a class='home-link' expr:href='data:desktopLinkUrl'><data:desktopLinkMsg/></a> </div> </div> <div class='clear'/> 
</b:includable>
            <b:includable id='mobile-post' var='post'> <div class='date-outer'> <b:if cond='data:post.dateHeader'> <h2 
      class='date-header'><span><data:post.dateHeader/></span></h2>
    </b:if> <div class='date-posts'> <div class='post-outer'> <div class='post hentry uncustomized-post-template' 
        itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
          <b:if cond='data:post.thumbnailUrl'> <meta expr:content='data:post.thumbnailUrl' itemprop='image_url'/> </b:if> <meta 
          expr:content='data:blog.blogId' itemprop='blogId'/> <meta expr:content='data:post.id' itemprop='postId'/> <a 
          expr:name='data:post.id'/> <b:if cond='data:post.title'>
            <h3 class='post-title entry-title' itemprop='name'> <b:if cond='data:post.link'> <a 
                expr:href='data:post.link'><data:post.title/></a>
              <b:elseif cond='data:post.url and data:blog.url != data:post.url'/> <a 
                expr:href='data:post.url'><data:post.title/></a>
              <b:else/> <data:post.title/> </b:if> </h3> </b:if> <div class='post-header'> <div class='post-header-line-1'/> 
          </div> <div class='post-body entry-content' expr:id='&quot;post-body-&quot; + data:post.id' itemprop='articleBody'>
            <data:post.body/> <div style='clear: both;'/> <!-- clear for photos floats --> </div> <div class='post-footer'> <div 
            class='post-footer-line post-footer-line-1'>
              <span class='post-author vcard'> <b:if cond='data:top.showAuthor'> <b:if cond='data:post.authorProfileUrl'> <span 
                    class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
                      <meta expr:content='data:post.authorProfileUrl' itemprop='url'/> <a expr:href='data:post.authorProfileUrl' 
                      rel='author' title='author profile'>
                        <span itemprop='name'><data:post.author/></span> </a> </span> <b:else/> <span class='fn' 
                    itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
                      <span itemprop='name'><data:post.author/></span> </span> </b:if> </b:if> </span> <span 
              class='post-timestamp'>
                <b:if cond='data:top.showTimestamp'> <data:top.timestampLabel/> <b:if cond='data:post.url'> <meta 
                    expr:content='data:post.canonicalUrl' itemprop='url'/> <a class='timestamp-link' expr:href='data:post.url' 
                    rel='bookmark' title='permanent link'><abbr class='published' expr:title='data:post.timestampISO8601' 
                    itemprop='datePublished'><data:post.timestamp/></abbr></a>
                  </b:if> </b:if> </span> <span class='post-comment-link'> <b:include cond='data:blog.pageType not in 
                {&quot;item&quot;,&quot;static_page&quot;} and data:post.allowComments' data='post' 
                name='comment_count_picker'/>
              </span> </div> <div class='post-footer-line post-footer-line-2'> <b:if cond='data:top.showMobileShare'> <div 
                class='mobile-link-button goog-inline-block' id='mobile-share-button'>
                  <a href='javascript:void(0);'><data:shareMsg/></a> </div> </b:if> <b:if cond='data:top.showDummy'> <div 
                class='goog-inline-block dummy-container'><data:post.dummyTag/></div>
              </b:if> </div> </div> </div> <b:include cond='data:blog.pageType in {&quot;static_page&quot;,&quot;item&quot;}' 
        data='post' name='comment_picker'/>
      </div> </div> </div> </b:includable> <b:includable id='nextprev'> <div class='blog-pager' id='blog-pager'> <b:if 
    cond='data:newerPageUrl'>
      <span id='blog-pager-newer-link'> <a class='blog-pager-newer-link' expr:href='data:newerPageUrl' 
      expr:id='data:widget.instanceId + &quot;_blog-pager-newer-link&quot;' 
      expr:title='data:newerPageTitle'><data:newerPageTitle/></a> </span>
    </b:if> <b:if cond='data:olderPageUrl'> <span id='blog-pager-older-link'> <a class='blog-pager-older-link' 
      expr:href='data:olderPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-older-link&quot;' 
      expr:title='data:olderPageTitle'><data:olderPageTitle/></a> </span>
    </b:if> <a class='home-link' expr:href='data:blog.homepageUrl'><data:homeMsg/></a> <b:if cond='data:mobileLinkUrl'> <div 
      class='blog-mobile-link'>
        <a expr:href='data:mobileLinkUrl'><data:mobileLinkMsg/></a> </div> </b:if> </div> <div class='clear'/> </b:includable> 
            <b:includable id='post' var='post'>
  <div class='post hentry'> <a expr:name='data:post.id'/> <b:if cond='data:post.title'> <h3 class='post-title entry-title'> 
      <b:if cond='data:post.link'>
        <a expr:href='data:post.link'><data:post.title/></a> <b:else/> <b:if cond='data:post.url'> <b:if cond='data:blog.url != 
          data:post.url'>
            <a expr:href='data:post.url'><data:post.title/></a> <b:else/> <data:post.title/> </b:if> <b:else/> 
          <data:post.title/>
        </b:if> </b:if> </h3> </b:if> <div class='post-header'> <div class='post-header-line-1'/> </div> <div class='post-body 
    entry-content'>
      <style>.fullpost{display:none;}</style> <b:if cond='data:blog.pageType != &quot;item&quot;'> <div 
expr:id='&quot;summary&quot; + data:post.id'><data:post.body/></div> <script 
type='text/javascript'>createSummaryAndThumb(&quot;summary<data:post.id/>&quot;);</script> </b:if> <b:if 
cond='data:blog.pageType == &quot;item&quot;'><data:post.body/></b:if>
      <div style='clear: both;'/> <!-- clear for photos floats --> </div>
   
<b:if cond='data:blog.pageType == &quot;item&quot;'> <div class='post-footer'> <div class='post-footer-line 
    post-footer-line-1'><span class='post-author vcard'>
        <b:if cond='data:top.showAuthor'> <data:top.authorLabel/> <span class='fn'><data:post.author/></span> </b:if> </span> 
      <span class='post-timestamp'>
        <b:if cond='data:top.showTimestamp'> <data:top.timestampLabel/> <b:if cond='data:post.url'> <a class='timestamp-link' 
          expr:href='data:post.url' rel='bookmark' title='permanent link'><abbr class='published' 
          expr:title='data:post.timestampISO8601'><data:post.timestamp/></abbr></a>
        </b:if> </b:if> </span> <span class='post-comment-link'> <b:if cond='data:blog.pageType != &quot;item&quot;'> <b:if 
          cond='data:blog.pageType != &quot;static_page&quot;'>
            <b:if cond='data:post.allowComments'> <a class='comment-link' expr:href='data:post.addCommentUrl' 
              expr:onclick='data:post.addCommentOnclick'><b:if cond='data:post.numComments == 1'>1 
              <data:top.commentLabel/><b:else/><data:post.numComments/> <data:top.commentLabelPlural/></b:if></a>
            </b:if> </b:if> </b:if> </span> <span class='post-icons'> <!-- email post links --> <b:if 
        cond='data:post.emailPostUrl'>
          <span class='item-action'> <a expr:href='data:post.emailPostUrl' expr:title='data:top.emailPostMsg'> <img alt='' 
              class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
          </a> </span> </b:if> <!-- quickedit pencil --> <b:include data='post' name='postQuickEdit'/> </span> <div 
      class='post-share-buttons'>
        <b:if cond='data:post.sharePostUrl'> <b:include data='post' name='shareButtons'/> </b:if> </div> </div> <div 
      class='post-footer-line post-footer-line-2'><span class='post-labels'>
        <b:if cond='data:post.labels'> <data:postLabelsLabel/> <b:loop values='data:post.labels' var='label'> <a 
            expr:href='data:label.url' rel='tag'><data:label.name/></a><b:if cond='data:label.isLast != 
            &quot;true&quot;'>,</b:if>
          </b:loop> </b:if> </span> </div>
     
    </div> </b:if> </div> </b:includable> <b:includable id='postQuickEdit' var='post'> <b:if cond='data:post.editUrl'> <span 
    expr:class='&quot;item-control &quot; + data:post.adminClass'>
      <a expr:href='data:post.editUrl' expr:title='data:top.editPostMsg'> <img alt='' class='icon-action' height='18' 
        src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
      </a> </span> </b:if> </b:includable> <b:includable id='shareButtons' var='post'> <b:if cond='data:top.showEmailButton'><a 
  class='goog-inline-block share-button sb-email' expr:href='data:post.sharePostUrl + &quot;&amp;target=email&quot;' 
  expr:title='data:top.emailThisMsg' target='_blank'>
      <span class='share-button-link-text'><data:top.emailThisMsg/></span> </a></b:if><b:if 
  cond='data:top.showBlogThisButton'><a class='goog-inline-block share-button sb-blog' expr:href='data:post.sharePostUrl + 
  &quot;&amp;target=blog&quot;' expr:onclick='&quot;window.open(this.href, \&quot;_blank\&quot;, 
  \&quot;height=270,width=475\&quot;); return false;&quot;' expr:title='data:top.blogThisMsg' target='_blank'>
      <span class='share-button-link-text'><data:top.blogThisMsg/></span> </a></b:if><b:if cond='data:top.showTwitterButton'><a 
  class='goog-inline-block share-button sb-twitter' expr:href='data:post.sharePostUrl + &quot;&amp;target=twitter&quot;' 
  expr:title='data:top.shareToTwitterMsg' target='_blank'>
      <span class='share-button-link-text'><data:top.shareToTwitterMsg/></span> </a></b:if><b:if 
  cond='data:top.showFacebookButton'><a class='goog-inline-block share-button sb-facebook' expr:href='data:post.sharePostUrl + 
  &quot;&amp;target=facebook&quot;' expr:onclick='&quot;window.open(this.href, \&quot;_blank\&quot;, 
  \&quot;height=430,width=640\&quot;); return false;&quot;' expr:title='data:top.shareToFacebookMsg' target='_blank'>
      <span class='share-button-link-text'><data:top.shareToFacebookMsg/></span> </a></b:if><b:if 
  cond='data:top.showOrkutButton'><a class='goog-inline-block share-button sb-orkut' expr:href='data:post.sharePostUrl + 
  &quot;&amp;target=orkut&quot;' expr:title='data:top.shareToOrkutMsg' target='_blank'>
      <span class='share-button-link-text'><data:top.shareToOrkutMsg/></span> </a></b:if><b:if cond='data:top.showBuzzButton'><a 
  class='goog-inline-block share-button sb-buzz' expr:href='data:post.sharePostUrl + &quot;&amp;target=buzz&quot;' 
  expr:onclick='&quot;window.open(this.href, \&quot;_blank\&quot;, \&quot;height=415,width=690\&quot;); return false;&quot;' 
  expr:title='data:top.shareToBuzzMsg' target='_blank'>
      <span class='share-button-link-text'><data:top.shareToBuzzMsg/></span> </a></b:if> <b:if cond='data:top.showDummy'> <div 
    class='goog-inline-block dummy-container'><data:post.dummyTag/></div>
  </b:if> </b:includable> <b:includable id='status-message'> <b:if cond='data:navMessage'> <div class='status-msg-wrap'> <div 
    class='status-msg-body'>
      <data:navMessage/> </div> <div class='status-msg-border'> <div class='status-msg-bg'> <div 
        class='status-msg-hidden'><data:navMessage/></div>
      </div> </div> </div> <div style='clear: both;'/> </b:if> </b:includable> <b:includable id='threaded-comment-form' 
            var='post'>
  <div class='comment-form'> <a name='comment-form'/> <b:if cond='data:mobile'> <p><data:blogCommentMessage/></p> 
      <data:blogTeamBlogMessage/> <a expr:href='data:post.commentFormIframeSrc' id='comment-editor-src'/> <iframe 
      allowtransparency='true' class='blogger-iframe-colorize blogger-comment-from-post' frameborder='0' height='410' 
      id='comment-editor' name='comment-editor' src='' style='display: none' width='100%'/>
    <b:else/> <p><data:blogCommentMessage/></p> <data:blogTeamBlogMessage/> <a expr:href='data:post.commentFormIframeSrc' 
      id='comment-editor-src'/> <iframe allowtransparency='true' class='blogger-iframe-colorize blogger-comment-from-post' 
      frameborder='0' height='410' id='comment-editor' name='comment-editor' src='' width='100%'/>
    </b:if> <data:post.friendConnectJs/> <data:post.cmtfpIframe/> <script type='text/javascript'> 
      BLOG_CMT_createIframe(&#39;<data:post.appRpcRelayPath/>&#39;);
    </script> </div> </b:includable> <b:includable id='threaded_comment_js' var='post'> <script async='async' 
  expr:src='data:post.commentSrc' type='text/javascript'/> <script type='text/javascript'>
    (function() { var items = <data:post.commentJso/>; var msgs = <data:post.commentMsgs/>; var config = 
      <data:post.commentConfig/>;
// <![CDATA[
      var cursor = null; if (items && items.length > 0) { cursor = parseInt(items[items.length - 1].timestamp) + 1;
      }
      var bodyFromEntry = function(entry) { if (entry.gd$extendedProperty) { for (var k in entry.gd$extendedProperty) { if 
            (entry.gd$extendedProperty[k].name == 'blogger.contentRemoved') {
              return '<span class="deleted-comment">' + entry.content.$t + '</span>';
            }
          }
        }
        return entry.content.$t;
      }
      var parse = function(data) { cursor = null; var comments = []; if (data && data.feed && data.feed.entry) { for (var i = 0, 
          entry; entry = data.feed.entry[i]; i++) {
            var comment = {};
            // comment ID, parsed out of the original id format
            var id = /blog-(\d+).post-(\d+)/.exec(entry.id.$t); comment.id = id ? id[2] : null; comment.body = 
            bodyFromEntry(entry); comment.timestamp = Date.parse(entry.published.$t) + ''; if (entry.author && 
            entry.author.constructor === Array) {
              var auth = entry.author[0]; if (auth) { comment.author = { name: (auth.name ? auth.name.$t : undefined), 
                  profileUrl: (auth.uri ? auth.uri.$t : undefined), avatarUrl: (auth.gd$image ? auth.gd$image.src : undefined)
                };
              }
            }
            if (entry.link) { if (entry.link[2]) { comment.link = comment.permalink = entry.link[2].href;
              }
              if (entry.link[3]) { var pid = /.*comments\/default\/(\d+)\?.*/.exec(entry.link[3].href); if (pid && pid[1]) { 
                  comment.parentId = pid[1];
                }
              }
            }
            comment.deleteclass = 'item-control blog-admin'; if (entry.gd$extendedProperty) { for (var k in 
              entry.gd$extendedProperty) {
                if (entry.gd$extendedProperty[k].name == 'blogger.itemClass') { comment.deleteclass += ' ' + 
                  entry.gd$extendedProperty[k].value;
                } else if (entry.gd$extendedProperty[k].name == 'blogger.displayTime') {
                  comment.displayTime = entry.gd$extendedProperty[k].value;
                }
              }
            }
            comments.push(comment);
          }
        }
        return comments;
      };
      var paginator = function(callback) { if (hasMore()) { var url = config.feed + 
          '?alt=json&v=2&orderby=published&reverse=false&max-results=50'; if (cursor) {
            url += '&published-min=' + new Date(cursor).toISOString();
          }
          window.bloggercomments = function(data) { var parsed = parse(data); cursor = parsed.length < 50 ? null
                : parseInt(parsed[parsed.length - 1].timestamp) + 1
            callback(parsed); window.bloggercomments = null;
          }
          url += '&callback=bloggercomments'; var script = document.createElement('script'); script.type = 'text/javascript'; 
          script.src = url; document.getElementsByTagName('head')[0].appendChild(script);
        }
      };
      var hasMore = function() { return !!cursor;
      };
      var getMeta = function(key, comment) { if ('iswriter' == key) { var matches = !!comment.author && comment.author.name == 
              config.authorName && comment.author.profileUrl == config.authorUrl;
          return matches ? 'true' : '';
        } else if ('deletelink' == key) {
          return config.baseUri + '/delete-comment.g?blogID=' + config.blogId + '&postID=' + comment.id;
        } else if ('deleteclass' == key) {
          return comment.deleteclass;
        }
        return '';
      };
      var replybox = null; var replyUrlParts = null; var replyParent = undefined; var onReply = function(commentId, domId) { if 
        (replybox == null) {
          // lazily cache replybox, and adjust to suit this style:
          replybox = document.getElementById('comment-editor'); if (replybox != null) { replybox.height = '250px'; 
            replybox.style.display = 'block'; replyUrlParts = replybox.src.split('#');
          }
        }
        if (replybox && (commentId !== replyParent)) { document.getElementById(domId).insertBefore(replybox, null); replybox.src 
          = replyUrlParts[0]
              + (commentId ? '&parentID=' + commentId : '') + '#' + replyUrlParts[1]; replyParent = commentId;
        }
      };
      var hash = (window.location.hash || '#').substring(1); var startThread, targetComment; if (/^comment-form_/.test(hash)) { 
        startThread = hash.substring('comment-form_'.length);
      } else if (/^c[0-9]+$/.test(hash)) {
        targetComment = hash.substring(1);
      }
      // Configure commenting API:
      var configJso = { 'maxDepth': config.maxThreadDepth
      };
      var provider = { 'id': config.postId, 'data': items, 'loadNext': paginator, 'hasMore': hasMore, 'getMeta': getMeta, 
        'onReply': onReply, 'rendered': true, 'initComment': targetComment, 'initReplyThread': startThread, 'config': configJso, 
        'messages': msgs
      };
      var render = function() { if (window.goog && window.goog.comments) { var holder = 
          document.getElementById('comment-holder'); window.goog.comments.render(holder, provider);
        }
      };
      // render now, or queue to render when library loads:
      if (window.goog && window.goog.comments) { render();
      } else {
        window.goog = window.goog || {}; window.goog.comments = window.goog.comments || {}; window.goog.comments.loadQueue = 
        window.goog.comments.loadQueue || []; window.goog.comments.loadQueue.push(render);
      }
    })();
// ]]>
  </script> </b:includable> <b:includable id='threaded_comments' var='post'> <div class='comments' id='comments'> <a 
    name='comments'/> <h4><data:post.commentLabelFull/>:</h4> <div class='comments-content'>
      <b:include cond='data:post.embedCommentForm' data='post' name='threaded_comment_js'/> <div id='comment-holder'> 
         <data:post.commentHtml/>
      </div> </div> <p class='comment-footer'> <b:if cond='data:post.allowNewComments'> <b:include data='post' 
        name='threaded-comment-form'/>
      <b:else/> <data:post.noNewCommentsText/> </b:if> </p> <b:if cond='data:showCmtPopup'> <div id='comment-popup'> <iframe 
        allowtransparency='true' frameborder='0' id='comment-actions' name='comment-actions' scrolling='no'> </iframe>
      </div> </b:if> <div id='backlinks-container'> <div expr:id='data:widget.instanceId + &quot;_backlinks-container&quot;'> 
      <b:include cond='data:post.showBacklinks' data='post' name='backlinks'/>
    </div> </div> </div> </b:includable> </b:widget> </b:section> </div> <div id='sidebar-wrapper'> <b:section class='sidebar' 
        id='sidebar' preferred='yes'>
          <b:widget id='PopularPosts1' locked='false' title='Top Weekly' type='PopularPosts'> <b:includable id='main'> <b:if 
  cond='data:title != &quot;&quot;'><h2><data:title/></h2></b:if> <div class='widget-content popular-posts'>
    <ul> <b:loop values='data:posts' var='post'> <li> <b:if cond='!data:showThumbnails'> <b:if cond='!data:showSnippets'> <!-- 
            (1) No snippet/thumbnail --> <a expr:href='data:post.href'><data:post.title/></a>
          <b:else/> <!-- (2) Show only snippets --> <div class='item-title'><a 
            expr:href='data:post.href'><data:post.title/></a></div> <div class='item-snippet'><data:post.snippet/></div>
          </b:if> <b:else/> <!-- (3) Show only thumbnails or (4) Snippets and thumbnails. --> <div expr:class='data:showSnippets 
          ? &quot;item-content&quot; : &quot;item-thumbnail-only&quot;'>
            <b:if cond='data:post.thumbnail'> <div class='item-thumbnail'> <a expr:href='data:post.href' target='_blank'> <img 
                  alt='' border='0' expr:height='data:thumbnailSize' expr:src='data:post.thumbnail' 
                  expr:width='data:thumbnailSize'/>
                </a> </div> </b:if> <div class='item-title'><a expr:href='data:post.href'><data:post.title/></a></div> <b:if 
            cond='data:showSnippets'>
              <div class='item-snippet'><data:post.snippet/></div> </b:if> </div> <div style='clear: both;'/> </b:if> </li> 
      </b:loop>
    </ul> <b:include name='quickedit'/> </div> </b:includable> </b:widget> <b:widget id='Label1' locked='false' title='Labels' 
          type='Label'>
            <b:includable id='main'> <b:if cond='data:title != &quot;&quot;'> <h2><data:title/></h2> </b:if> <div 
  expr:class='&quot;widget-content &quot; + data:display + &quot;-label-widget-content&quot;'>
    <b:if cond='data:display == &quot;list&quot;'> <ul> <b:loop values='data:labels' var='label'> <li> <b:if cond='data:blog.url 
            == data:label.url'>
              <span expr:dir='data:blog.languageDirection'><data:label.name/></span> <b:else/> <a 
              expr:dir='data:blog.languageDirection' expr:href='data:label.url'><data:label.name/></a>
            </b:if> <b:if cond='data:showFreqNumbers'> <span dir='ltr'>(<data:label.count/>)</span> </b:if> </li> </b:loop> 
      </ul>
    <b:else/> <b:loop values='data:labels' var='label'> <span expr:class='&quot;label-size label-size-&quot; + 
        data:label.cssSize'>
          <b:if cond='data:blog.url == data:label.url'> <span expr:dir='data:blog.languageDirection'><data:label.name/></span> 
          <b:else/>
            <a expr:dir='data:blog.languageDirection' expr:href='data:label.url'><data:label.name/></a> </b:if> <b:if 
          cond='data:showFreqNumbers'>
            <span class='label-count' dir='ltr'>(<data:label.count/>)</span> </b:if> </span> </b:loop> </b:if> <b:include 
    name='quickedit'/>
  </div> </b:includable> </b:widget> <b:widget id='Label2' locked='false' title='Labels' type='Label'> <b:includable id='main'> 
  <b:if cond='data:title != &quot;&quot;'>
    <h2><data:title/></h2> </b:if> <div expr:class='&quot;widget-content &quot; + data:display + 
  &quot;-label-widget-content&quot;'>
    <b:if cond='data:display == &quot;list&quot;'> <ul> <b:loop values='data:labels' var='label'> <li> <b:if cond='data:blog.url 
            == data:label.url'>
              <span expr:dir='data:blog.languageDirection'><data:label.name/></span> <b:else/> <a 
              expr:dir='data:blog.languageDirection' expr:href='data:label.url'><data:label.name/></a>
            </b:if> <b:if cond='data:showFreqNumbers'> <span dir='ltr'>(<data:label.count/>)</span> </b:if> </li> </b:loop> 
      </ul>
    <b:else/> <b:loop values='data:labels' var='label'> <span expr:class='&quot;label-size label-size-&quot; + 
        data:label.cssSize'>
          <b:if cond='data:blog.url == data:label.url'> <span expr:dir='data:blog.languageDirection'><data:label.name/></span> 
          <b:else/>
            <a expr:dir='data:blog.languageDirection' expr:href='data:label.url'><data:label.name/></a> </b:if> <b:if 
          cond='data:showFreqNumbers'>
            <span class='label-count' dir='ltr'>(<data:label.count/>)</span> </b:if> </span> </b:loop> </b:if> <b:include 
    name='quickedit'/>
  </div> </b:includable> </b:widget> </b:section> </div> <!-- spacer for skins that want sidebar and main to be the same 
      height--> <div class='clear'>&#160;</div>
    </div> <!-- end content-wrapper --> <div id='footer-wrapper'> <Script Language='Javascript'> 
document.write(unescape(&#39;%3C%64%69%76%20%63%6C%61%73%73%3D%27%66%6F%6F%74%65%72%27%20%69%64%3D%27%66%6F%6F%74%65%72%27%3E%20%43%6F%70%79%72%69%67%68%74%20%26%23%31%36%39%3B%20%32%30%31%31%20%3C%64%61%74%61%3A%62%6C%6F%67%2E%74%69%74%6C%65%2F%3E%20%2E%41%6C%6C%20%52%69%67%68%74%73%20%52%65%73%65%72%76%65%64%2E%3C%62%72%2F%3E%20%44%65%73%69%67%6E%65%64%20%62%79%20%3C%61%20%68%72%65%66%3D%27%68%74%74%70%3A%2F%2F%77%6F%72%64%70%72%65%73%73%2D%74%68%65%6D%65%73%2E%6E%65%74%2F%27%3E%20%57%6F%72%64%70%72%65%73%73%20%54%68%65%6D%65%73%20%3C%2F%61%3E%20%54%68%61%6E%6B%73%20%74%6F%20%3C%61%20%68%72%65%66%3D%27%68%74%74%70%3A%2F%2F%76%69%64%65%6F%73%7A%65%74%61%2E%63%6F%6D%2F%27%3E%20%76%69%64%65%6F%73%20%3C%2F%61%3E%20%7C%20%3C%61%20%68%72%65%66%3D%27%68%74%74%70%3A%2F%2F%70%68%6F%74%6F%73%2E%66%61%74%61%6B%61%74%2E%63%6F%6D%2F%27%3E%20%50%68%6F%74%6F%73%20%3C%2F%61%3E%20%20%7C%20%3C%61%20%68%72%65%66%3D%27%68%74%74%70%3A%2F%2F%78%6D%6C%62%6C%6F%67%67%65%72%74%65%6D%70%6C%61%74%65%73%27%3E%58%6D%6C%20%62%6C%6F%67%67%65%72%20%74%65%6D%70%6C%61%74%65%73%3C%2F%61%3E%3C%2F%64%69%76%3E&#39;)); 
</Script>
      <b:section class='footer' id='footer'/> </div> </div></div> <!-- end outer-wrapper --> <div id='page-bot'> <div 
id='copyright'> Copyright 2020 <a class='on' href='/'><dataLblog.title/></a>. All rights reserved. Designed by <a 
href='https://xmlbloggertemplates.com'>XML Blogger Templates</a>. </div> </div> <script type='text/javascript'> var 
home_page=&quot;/&quot;; var urlactivepage=location.href; var postperpage=9; var numshowpage=7; var upPageWord 
=&#39;&#9668;&#39;; var downPageWord =&#39;&#9658;&#39;; </script> <script src='http://miscah.googlecode.com/files/pagenav.js' 
type='text/javascript'/> </body>
</html>
