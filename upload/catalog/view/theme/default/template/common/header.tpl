<?php if (isset($_SERVER['HTTP_USER_AGENT']) && !strpos($_SERVER['HTTP_USER_AGENT'], 'MSIE 6')) echo '<?xml version="1.0" encoding="UTF-8"?>'. "\n"; ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/jquery-ui-1.8.6-osc.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery-ui-1.8.6.min.js"></script>

<script type="text/javascript" src="catalog/view/javascript/jquery.bxGallery.1.1.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/jquery.fancybox-1.3.4.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery.fancybox-1.3.4.pack.js"></script>

<script type="text/javascript" src="catalog/view/javascript/jquery.equalheights.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery.corner.js"></script>
<script type="text/javascript" src="catalog/view/javascript/DD_roundies.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery.faded.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/960_24_col.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/constants.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/style.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/style_boxes.css"/>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/js.css"/>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/css3.css"/>
<script type="text/javascript" src="catalog/view/javascript/js.js"></script>
<!--[if lt IE 9]>
<style type="text/css">
 .cart2, .navigation, .bg_button2 .button-t, .bg_button2-act .button-t, .contentPadd.extra-6, .contentPadd.extra-7, .contentPadd.extra-8, .contentPadd.extra-9, ul.pagination, ul.pagination li:hover, ul.pagination li.current, h3, .infoBoxWrapper.cart_box .infoBoxContents{ behavior:url(catalog/view/javascript/ext/PIE.php)}
</style>
	<![endif]-->


<!--[if lt IE 7]>
<div style='border: 1px solid #F7941D; background: #FEEFDA; text-align: center; clear: both; height: 75px; position: relative; z-index:5000' id="forie6"> 
	<div style='position: absolute; right: 3px; top: 3px; font-family: courier new; font-weight: bold;'>
		<a href="#" onclick="document.getElementById('forie6').style['display'] = 'none'"><img src="catalog/view/javascript/ext/ie6nomore-cornerx.jpg" alt="Close this notice" title=" Close this notice "  style=\'border: none;\' /></a>
	</div> 
	<div style='width: 740px; margin: 0 auto; text-align: left; padding: 0; overflow: hidden; color: black;'> 
		<div style='width: 75px; float: left;'><img src="/catalog/view/javascript/ext/ie6nomore-warning.jpg" alt="Warning" title=" Warning " /></div> 
		<div style='width: 275px; float: left; font-family: Arial, sans-serif; color:#000'> 
			<div style='font-size: 14px; font-weight: bold; margin-top: 12px; color:#000'>You are using an outdated browser</div> 
			<div style='font-size: 12px; margin-top: 6px; line-height: 12px; color:#000'>For a better experience using this site, please upgrade to a modern web browser.</div> 
		</div>
		<div style='width: 75px; float: left;'>
			<a href='http://www.firefox.com' target='_blank'><img src="/catalog/view/javascript/ext/ie6nomore-firefox.jpg" alt="Get Firefox 3.5" title=" Get Firefox 3.5 "  style=\'border: none;\' /></a>
		</div>
		<div style='width: 75px; float: left;'>
			<a href='http://www.browserforthebetter.com/download.html' target='_blank'><img src="/catalog/view/javascript/ext/ie6nomore-ie8.jpg" alt="Get Internet Explorer 8" title=" Get Internet Explorer 8 "  style=\'border: none;\' /></a>
		</div> 
		<div style='width: 73px; float: left;'>
			<a href='http://www.apple.com/safari/download/' target='_blank'><img src="/osc_32995/ext/js/ie6/ie6nomore-safari.jpg" alt="Get Safari 4" title=" Get Safari 4 "  style=\'border: none;\' /></a>
		</div> 
		<div style='float: left; width: 73px;'>
			<a href='http://www.google.com/chrome' target='_blank'><img src="catalog/view/javascript/ext/ie6nomore-chrome.jpg" alt="Get Google Chrome" title=" Get Google Chrome "  style=\'border: none;\' /></a>
		</div>
		<div style='float: left;'>
			<a href='http://www.opera.com/' target='_blank'><img src="catalog/view/javascript/ext/ie6nomore-opera.jpg" alt="Opera" title=" Opera "  style=\'border: none;\' /></a>
		</div> 
	</div>
</div>
<![endif]-->


</head>
<body>
<div class="extra99"><div class="wrapper-padd2">
<div class="cart2">
<div class="cart_bg fl_right">
            			<div>
 Now in<br/> <span>Your Cart</span><br/> &nbsp;<a href="index.php?route=/checkout/cart"><?php echo $text_items; ?></a>

                        </div>
   					</div>


</div>
        
<div class="wrapper-padd">
<div class="bg_bottom">
<div class="bg_top">

        <div id="bodyWrapper" class="container_24 ofh">
        		
<div id="header" class="grid_24">
	<div class="cl_both">

            <a class="logo fl_left" href="/"><img src="/catalog/view/theme/default/images/logo.png" alt="Car Audio" title=" Car Audio " width="337" height="89" /></a>
            <div class="fl_right navigation_block" align="right">
                
                <div class="cl_both ofh">
                    
                
                    <div class="sub fl_right">
                    <ul class="navigation cl_both">
                        <li class="navigation_item un "><div class="wrapper2_menu-t">	<div class="wrapper2_menu-r">		<div class="wrapper2_menu-b">			<div class="wrapper2_menu-l">				<div class="wrapper2_menu-tl">					<div class="wrapper2_menu-tr">						<div class="wrapper2_menu-bl">							<div class="wrapper2_menu-br"><a onClick="document.location='http://cms.template-help.com/osc_32995/advanced_search.php?osCsid=c30e5eb67884fbf0e63290528b1fcdcb'"><?php echo $text_search; ?></a></div>						</div>					</div>				</div>			</div>		</div>	</div></div></li>

                                                                                                 
                         <li class="navigation_item "><div class="wrapper2_menu-t">	<div class="wrapper2_menu-r">		<div class="wrapper2_menu-b">			<div class="wrapper2_menu-l">				<div class="wrapper2_menu-tl">					<div class="wrapper2_menu-tr">						<div class="wrapper2_menu-bl">							<div class="wrapper2_menu-br"><a onClick="document.location='http://cms.template-help.com/osc_32995/login.php?osCsid=c30e5eb67884fbf0e63290528b1fcdcb'"><?php echo $text_account; ?></a></div>						</div>					</div>				</div>			</div>		</div>	</div></div></li>                                                                                             
                                                  
                        <li class="navigation_item "><div class="wrapper2_menu-t">	<div class="wrapper2_menu-r">		<div class="wrapper2_menu-b">			<div class="wrapper2_menu-l">				<div class="wrapper2_menu-tl">					<div class="wrapper2_menu-tr">						<div class="wrapper2_menu-bl">							<div class="wrapper2_menu-br"><a onClick="document.location='http://cms.template-help.com/osc_32995/create_account.php?osCsid=c30e5eb67884fbf0e63290528b1fcdcb'">Create an Account</a></div>						</div>					</div>				</div>			</div>		</div>	</div></div></li>

                        <li class="navigation_item un5 wap "><div class="wrapper2_menu-t">	<div class="wrapper2_menu-r">		<div class="wrapper2_menu-b">			<div class="wrapper2_menu-l">				<div class="wrapper2_menu-tl">					<div class="wrapper2_menu-tr">						<div class="wrapper2_menu-bl">							<div class="wrapper2_menu-br"><a onClick="document.location='http://cms.template-help.com/osc_32995/shipping.php?osCsid=c30e5eb67884fbf0e63290528b1fcdcb'"><?php echo $text_shipping_payment; ?></a></div>						</div>					</div>				</div>			</div>		</div>	</div></div></li>  
                    </ul>

                </div>
                </div>
                <div class="cl_both ofh">
    				<div class="search fl_right ofh">
    <form name="search" action="http://cms.template-help.com/osc_32995/advanced_search_result.php" method="get">		<div class="input-width fl_left">
			<div class="width-setter">        
        <div><input type=text name="keywords" class="go"  value="Enter search keywords here" onblur="if(this.value=='') this.value='Enter search keywords here'" onfocus="if(this.value =='Enter search keywords here' ) this.value=''"/></div>
			</div>
        </div>

		<input type="image" src="/catalog/view/theme/default/images/button_search_prod.png" alt=""  class="button_search_prod fl_left" /></form>                                        
    </div>                                
                </div>
                
            </div>
	</div>


</div>

		

        </div>
    
<div class="main_menu"><ul class="menu fl_left">		

            <li onclick="document.location='http://cms.template-help.com/osc_32995/index.php?osCsid=c30e5eb67884fbf0e63290528b1fcdcb'" class="menu_item un selected"><div class="wrapper_menu-t">	<div class="wrapper_menu-r">		<div class="wrapper_menu-b">			<div class="wrapper_menu-l">				<div class="wrapper_menu-tl">					<div class="wrapper_menu-tr">						<div class="wrapper_menu-bl">							<div class="wrapper_menu-br"><a> Homepage</a></div>						</div>					</div>				</div>			</div>		</div>	</div></div></li>
            <li onclick="document.location='http://cms.template-help.com/osc_32995/products_new.php?osCsid=c30e5eb67884fbf0e63290528b1fcdcb'" class="menu_item "><div class="wrapper_menu-t">	<div class="wrapper_menu-r">		<div class="wrapper_menu-b">			<div class="wrapper_menu-l">				<div class="wrapper_menu-tl">					<div class="wrapper_menu-tr">						<div class="wrapper_menu-bl">							<div class="wrapper_menu-br"><a>What's New?</a></div>						</div>					</div>				</div>			</div>		</div>	</div></div></li>     
            <li onclick="document.location='http://cms.template-help.com/osc_32995/specials.php?osCsid=c30e5eb67884fbf0e63290528b1fcdcb'" class="menu_item "><div class="wrapper_menu-t">	<div class="wrapper_menu-r">		<div class="wrapper_menu-b">			<div class="wrapper_menu-l">				<div class="wrapper_menu-tl">					<div class="wrapper_menu-tr">						<div class="wrapper_menu-bl">							<div class="wrapper_menu-br"><a>Specials</a></div>						</div>					</div>				</div>			</div>		</div>	</div></div></li>
            <li onclick="document.location='http://cms.template-help.com/osc_32995/reviews.php?osCsid=c30e5eb67884fbf0e63290528b1fcdcb'" class="menu_item "><div class="wrapper_menu-t">	<div class="wrapper_menu-r">		<div class="wrapper_menu-b">			<div class="wrapper_menu-l">				<div class="wrapper_menu-tl">					<div class="wrapper_menu-tr">						<div class="wrapper_menu-bl">							<div class="wrapper_menu-br"><a>Reviews</a></div>						</div>					</div>				</div>			</div>		</div>	</div></div></li>
            <li onclick="document.location='http://cms.template-help.com/osc_32995/contact_us.php?osCsid=c30e5eb67884fbf0e63290528b1fcdcb'" class="menu_item "><div class="wrapper_menu-t">	<div class="wrapper_menu-r">		<div class="wrapper_menu-b">			<div class="wrapper_menu-l">				<div class="wrapper_menu-tl">					<div class="wrapper_menu-tr">						<div class="wrapper_menu-bl">							<div class="wrapper_menu-br"><a>Contact Us</a></div>						</div>					</div>				</div>			</div>		</div>	</div></div></li>
  	</ul></div>    

