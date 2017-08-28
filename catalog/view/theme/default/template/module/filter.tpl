<div class="panel panel-default">
  <div class="panel-heading"><?php echo $heading_title; ?></div>
  <div class="list-group">
    <?php foreach ($filter_groups as $filter_group) { ?>
    <a class="list-group-item"><?php echo $filter_group['name']; ?></a>
    <div class="list-group-item">
      <div id="filter-group<?php echo $filter_group['filter_group_id']; ?>">
        <?php foreach ($filter_group['filter'] as $filter) { ?>
        <div class="checkbox squaredTwo">

            <?php if (in_array($filter['filter_id'], $filter_category)) { ?>
            <input type="checkbox" class="" id="<?php echo $filter['filter_id']; ?>" name="filter[]" value="<?php echo $filter['filter_id']; ?>" checked="checked" />
            <label for="<?php echo $filter['filter_id']; ?>"></label>
            <span><?php echo $filter['name']; ?></span>
            <?php } else { ?>
            <input type="checkbox"  class="" id="<?php echo $filter['filter_id']; ?>" name="filter[]" value="<?php echo $filter['filter_id']; ?>" />
            <label for="<?php echo $filter['filter_id']; ?>"></label>
            <span><?php echo $filter['name']; ?></span>
            <?php } ?>

        </div>
        <?php } ?>
      </div>
    </div>
    <?php } ?>
  </div>
  <div class="panel-footer text-right">
    <button type="button" id="button-filter" class="btn btn-primary"><?php echo $button_filter; ?></button>
  </div>
</div>
<script type="text/javascript"><!--
$('#button-filter').on('click', function() {
	filter = [];

	$('input[name^=\'filter\']:checked').each(function(element) {
		filter.push(this.value);
	});

	location = '<?php echo $action; ?>&filter=' + filter.join(',');
});
//--></script>
