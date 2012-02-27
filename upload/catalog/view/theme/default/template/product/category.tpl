<?php echo $header; ?>
<?php echo $content_top; ?>
<div id="bodyWrapper" class="container_24 ofh">
    <div class="grid_18 push_6" id="bodyContent">




        <div class="title-t">	
            <div class="title-r">
                <div class="title-b">
                    <div class="title-l">
                        <div class="title-tl">	
                            <div class="title-tr">	
                                <div class="title-bl">		
                                    <div class="title-br">
                                        <h1><?php echo $heading_title?></h1>
                                    </div>		
                                </div>	
                            </div>	
                        </div>		
                    </div>	
                </div>	
            </div>
        </div>
        
        <div class="result result1_top"><div class="result1_bottom">

                <div class="cl_both result_top_padd ofh">
                    <?php echo $pagination; ?>
                </div>

            </div></div>




        <div class="contentContainer page_un">
            <div class="contentPadd extra-2">
                <div class="prods_content prods_table">
                    <?php for ($i = 0; $i < count($products); $i = $i + 3) { ?>
                        <ul id="row-<?php $i ?>" class="row">
                            <?php for ($j = 0; $j < 3; $j++) { ?>
                                <li class="wrapper_prods" style="width:230px;">
                                    <div class="box">
                                        <div class="border-top">
                                            <div class="border-right">
                                                <div class="border-bot">
                                                    <div class="border-left">
                                                        <div class="border-left">
                                                            <div class="left-top-corner">
                                                                <div class="right-top-corner">
                                                                    <div class="right-bot-corner">
                                                                        <div class="left-bot-corner">
                                                                            <div class="inner">
                                                                                <div style="width:150px;height:150px;" class="pic_padd wrapper_pic_div"><a style="width:150px;height:150px;" href="<?php echo $products[$i+$j]["href"]?>" class="prods_pic_bg"><img width="150" height="150" style="width:150px;height:150px;" title="<?php echo $products[$i+$j]["name"]?>" alt="<?php echo $products[$i+$j]["name"]?>" src="<?php echo $products[$i+$j]["thumb"]?>"></a></div>
                                                                                <div class="box-padd">
                                                                                    <div class="name name_padd equal-height" style="min-height: 30px;"><div><span><a href="<?php echo $products[$i+$j]["href"]?>"><?php echo $products[$i+$j]["name"]?></a></span></div></div>
                                                                                    <div class="desc desc_padd">Laoreet dolore magnaorem ipsum dolor ser adipiscin ...</div>
                                                                                    <div class="listing_padd"><table cellspacing="7" cellpadding="0" border="0" class="listing"><tbody><tr>
                                                                                                    <td><b><font>Модель&nbsp;:</font></b></td>
                                                                                                    <td align="right"><font><?php echo $products[$i+$j]["model"]?></font></td>
                                                                                                </tr><tr>
                                                                                                    <td><b><font>Производитель&nbsp;:</font></b></td>
                                                                                                    <td align="right"><font><a href=""><?php echo $products[$i+$j]["manufacturer"]?></a></font></td>
                                                                                                </tr>	<tr>
                                                                                                    <td><b><font>Количество&nbsp;:</font></b></td>
                                                                                                    <td align="right"><font><?php echo $products[$i+$j]["quantity"]?></font></td>
                                                                                                </tr></tbody></table></div>
                                                                                    <h2 class="price price_padd"><b>Цена:&nbsp;&nbsp;</b><span class="productSpecialPrice"><?php echo $products[$i+$j]["price"]?></span></h2>
                                                                                    <div class="button__padd"><div onmouseover="this.className='bg_button2-act';" onmouseout="this.className='bg_button2';" class="bg_button2"><div class="button-t">	<div class="button-tl">		<div class="button-tr">			<div class="button-bl">				<div class="button-br"><a role="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-icon-primary ui-priority-secondary" href="http://cms.template-help.com/osc_32995/products_new.php?action=buy_now&amp;products_id=1&amp;osCsid=c30e5eb67884fbf0e63290528b1fcdcb"><span class="ui-button-icon-primary ui-icon ui-icon-cart"></span><span class="ui-button-text">Add&nbsp;to&nbsp;Cart</span></a>				</div>			</div>		</div>	</div></div></div><div onmouseover="this.className='bg_button22-act';" onmouseout="this.className='bg_button22';" class="bg_button22"><div class="button-t">	<div class="button-tl">		<div class="button-tr">			<div class="button-bl">				<div class="button-br"><a role="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-icon-primary ui-priority-secondary" href="http://cms.template-help.com/osc_32995/product_info.php?products_id=1?osCsid=c30e5eb67884fbf0e63290528b1fcdcb"><span class="ui-button-icon-primary2 ui-icon ui-icon-triangle-1-e"></span><span class="ui-button-text">Details</span></a>				</div>			</div>		</div>	</div></div></div></div>
                                                                                </div></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </li>
                            <?php } ?>
                        </ul><ul><li class="prods_hseparator"><img width="1" height="1" alt="" src="/catalog/view/theme/default/images/spacer.gif"/></li></ul>
                    <?php } ?>
                </div>  </div>
        </div>


        <div class="result result2_top"><div class="result2_bottom">


                <div class="cl_both result_bottom_padd ofh">
                    <?php echo $pagination; ?>
                </div>

            </div></div>

        <script type="text/javascript">
            $(document).ready(function(){ 			
                var row_list = $('.row');
                row_list.each(function(){
                    new equalHeights($('#' + $(this).attr("id")));
                });			 			 			  			  			  			  			   
            })      
        </script>




    </div>
    <?php echo $column_left; ?>
</div>
<?php echo $footer; ?>