<div class="grid_6 pull_18" id="columnLeft">
<div><div class="infoBoxWrapper list">  <div class="infoBoxHeading">Categories
</div>  <div class="infoBoxContents"><ul class="categories">
<?php foreach ($categories as $category) { ?>
<li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
<?php  } ?>
</ul>
</div>
</div>
</div>
</div>