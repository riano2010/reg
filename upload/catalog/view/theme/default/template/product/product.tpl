<?php echo $header; ?>
<?php echo $content_top; ?>
<div class="grid_18 push_6" id="bodyContent">

    <script type="text/javascript">&lt;!--
        function popupWindow(url) {
            window.open(url,'popupWindow','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=yes,copyhistory=no,width=100,height=100,screenX=150,screenY=150,top=150,left=150')
        }
        //--&gt;</script>




    <form method="post" action="/index.php?route=checkout/cart" name="cart_quantity">
        <input type="hidden" name="quantity" value="1"/>
        <input type="hidden" name="product_id" value="<?php echo $product_id; ?>"/>
        <div class="contentContainer page_un">
            <div class="contentPadd extra-7">
                <div class="prods_content prods_info decks big">
                    <div class="forecastle">
                        <ol class="masthead">
                            <li class="port_side">
                                <div id="piGal">
                                    <div id="loading" style="text-align: center; display: none;">
                                        <img src="/catalog/view/theme/default/ext/jquery/bxGallery/spinner.gif"></div>
                                    <div class="outer">
                                        <ul style="display: block; height: 241px; width: 241px;">
                                            <li class="wrapper_pic_div" style="position: absolute;">
                                                <a style="width:241px;height:241px;" rel="fancybox" target="_blank" href="<?php echo $popup; ?>">
                                                    <img width="241" height="241" style="width:241px;height:241px;" alt="" src="<?php echo $popup; ?>">
                                                </a>
                                            </li>
                                            <?php foreach($images as $image) { ?>
                                            <li class="wrapper_pic_div" style="position: absolute;">
                                                <a style="width:241px;height:241px;" rel="fancybox" target="_blank" href="<?php echo $image["popup"]; ?>">
                                                    <img width="241" height="241" style="width:241px;height:241px;" alt="" src="<?php echo $image["popup"]; ?>">
                                                </a>
                                            </li>
                                            <?php } ?>
                                        </ul>
                                        <div style="clear: both;"></div>
                                    </div>
                                </div>

                                <script type="text/javascript">
                                    $(function(){
                                        var myWidth = 76;
                                        var myHeight = myWidth * 1;
                                        $('#piGal ul').bxGallery({
                                            maxwidth: '',
                                            maxheight: '',
                                            thumbwidth: myWidth,
                                            thumbheight: myHeight,
                                            thumbcontainer: 280,
                                            load_image: '/catalog/view/theme/default/ext/jquery/bxGallery/spinner.gif'
                                        })
                                    });
                                </script>


                                <script type="text/javascript">
                                    $("#piGal a[rel^='fancybox']").fancybox({
                                        cyclic: true
                                    });
                                </script>


                            </li>
                            <li class="starboard_side">
                                <div class="info">

                                    <div class="data data_padd small_title">This product was added to our catalog on Tuesday 01 March, 2011.</div>

                                    <h2><?php echo $heading_title ?><br><span class="smallText">[<?php echo $model ?>]</span></h2>
                                    <h2 class="price"><b><?php echo $text_price ?>&nbsp;&nbsp;</b><span class="productSpecialPrice"><?php echo $price ?></span></h2>




                                    <?php if (count($options) != 0) { ?>
                                        <!--
                                            <div class="options">
                                                <p class="options-title">Available Options:</p>

                                                <ul class="ofh">
                                                    <li class="fl_left"><label>Color:</label><select name="id[1]"><option value="2">original</option><option value="1">light (+$5.00)</option><option value="7">dark (+$10.00)</option></select></li>
                                                    <li class="fl_left"><label>Size:</label><select name="id[2]"><option value="3">standard</option><option value="4">small (-$15.00)</option><option value="8">large (+$15.00)</option></select></li>
                                                </ul>
                                            </div>
                                        -->
                                    <?php } ?>


                                    <div class="desc desc_padd">
                                        <?php echo $description; ?>
                                    </div>


                                    <div class="buttonSet">
                                        <span class="buttonAction">
                                            <div onmouseover="this.className='bg_button22-act';" onmouseout="this.className='bg_button22';" class="bg_button22">
                                                <div class="button-t">
                                                    <div class="button-tl">
                                                        <div class="button-tr">	
                                                            <div class="button-bl">
                                                                <div class="button-br">
                                                                    <span class="">
                                                                        <a href="" id="tdb1">Отзывы</a>
                                                                    </span>
                                                                    <script type="text/javascript">$("#tdb1").button({icons:{primary:"ui-icon-comment"}}).addClass("ui-priority-secondary").parent().removeClass("tdbLink");</script>
                                                                </div>	
                                                            </div>	
                                                        </div>	
                                                    </div>
                                                </div>
                                            </div>
                                        </span>

                                        <div align="right" class="fl_right">
                                            <div onmouseover="this.className='bg_button2-act';" onmouseout="this.className='bg_button2';" class="bg_button2">
                                                <input type="hidden" value="1" name="products_id">
                                                <div class="button-t">
                                                    <div class="button-tl">
                                                        <div class="button-tr">	
                                                            <div class="button-bl">
                                                                <div class="button-br">
                                                                    <span class="tdbLink">
                                                                        <button type="submit" id="tdb2">В&nbsp;корзину</button>                                                                        
                                                                    </span>
                                                                    <script type="text/javascript">$("#tdb2").button({icons:{primary:"ui-icon-cart"}}).addClass("ui-priority-primary").parent().removeClass("tdbLink");</script>
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
                        </ol>
                    </div>	
                </div>

            </div>
        </div>
        <script type="text/javascript">
            $(document).ready(function(){ 			
                var row_list = $('.row');
                row_list.each(function(){
                    new equalHeights($('#' + $(this).attr("id")));
                });			 			 			  			  			  			  			   
            })      
        </script>


    </form>







</div>
<?php echo $column_left; ?>
<?php echo $footer; ?>