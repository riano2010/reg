<div class="grid_18 push_6" id="bodyContent">


    <div class="contentContainer page_un">
        <div class="title-t">	<div class="title-r">		<div class="title-b">			<div class="title-l">				<div class="title-tl">					<div class="title-tr">						<div class="title-bl">							<div class="title-br"><h1 class="cl_both ">Новинки</h1>
                                    </div>						</div>					</div>				</div>			</div>		</div>	</div></div>  <div class="contentPadd extra-1">
            <div class="prods_content prods_table">
                <?php for ($i = 0; $i < count($products); $i = $i + 3) { ?>
                    <ul id="row-<?php $i?>" class="row">
                        <?php for ( $j = 0; $j < 3; $j++ ) { ?>
                       <li class="wrapper_prods" style="width:230px;">	<div class="box">
                            <div class="border-top">
                                <div class="border-right">
                                    <div class="border-bot">
                                        <div class="border-left">
                                            <div class="border-left">
                                                <div class="left-top-corner">
                                                    <div class="right-top-corner">
                                                        <div class="right-bot-corner">
                                                            <div class="left-bot-corner">
                                                                <div class="inner">		<div style="width:150px;height:150px;" class="pic_padd wrapper_pic_div"><a style="width:150px;height:150px;" href="<?php echo $products[$i + $j]["href"]; ?>" class="prods_pic_bg"><img width="150" height="150" style="width:150px;height:150px;" title="<?php echo $products[$i + $j]["name"]; ?> " alt="<?php echo $products[$i + $j]["name"]; ?>" src="<?php echo $products[$i + $j]["thumb"]; ?>"></a></div>
                                                                    <div class="box-padd">
                                                                        <div class="name name_padd  equal-height" style="min-height: 15px;"><div><span><a href="<?php echo $products[$i + $j]["href"]; ?>"><?php echo $products[$i + $j]["name"]; ?></a></span></div></div>
                                                                        <div class="desc desc_padd">Lorem ipsum dolor sit amet, consectetur adipisicin...</div>
                                                                        <h2 class="price price_padd un"><b>Цена:&nbsp;&nbsp;</b><span class="productSpecialPrice"><?php echo $products[$i + $j]["price"]; ?></span></h2>
                                                                        <div class="button__padd"><div onmouseover="this.className='bg_button2-act';" onmouseout="this.className='bg_button2';" class="bg_button2"><div class="button-t">	<div class="button-tl">		<div class="button-tr">			<div class="button-bl">				<div class="button-br"><a role="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-icon-primary ui-priority-secondary" id="tdb1" href="http://cms.template-help.com/osc_32995/products_new.php?action=buy_now&amp;products_id=46&amp;osCsid=c30e5eb67884fbf0e63290528b1fcdcb"><span class="ui-button-icon-primary ui-icon ui-icon-cart"></span><span class="ui-button-text">В&nbsp;корзину</span></a>				</div>			</div>		</div>	</div></div></div><div onmouseover="this.className='bg_button22-act';" onmouseout="this.className='bg_button22';" class="bg_button22"><div class="button-t">	<div class="button-tl">		<div class="button-tr">			<div class="button-bl">				<div class="button-br"><a role="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-icon-primary ui-priority-secondary" id="tdb1" href="http://cms.template-help.com/osc_32995/product_info.php?products_id=46?osCsid=c30e5eb67884fbf0e63290528b1fcdcb"><span class="ui-button-icon-primary2 ui-icon ui-icon-triangle-1-e"></span><span class="ui-button-text">Подробнее</span></a>				</div>			</div>		</div>	</div></div></div></div>
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
                    </ul>
                <ul><li class="prods_vseparator"><img width="1" height="1" alt="" src="/catalog/view/theme/default/images/spacer.gif"/></li></ul>
                <?php } ?>
        </div>  </div>  


        <script type="text/javascript">
            $(document).ready(function(){ 			
                var row_list = $('.row');
                row_list.each(function(){
                    new equalHeights($('#' + $(this).attr("id")));
                });			 			 			  			  			  			  			   
            })      
        </script>

    </div>


</div>