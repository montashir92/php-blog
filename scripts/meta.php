
<?php
	if (isset($_GET['pageid'])) {
		$pagetitleid = $_GET['pageid'];

		$query = "SELECT * FROM tbl_page WHERE id='$pagetitleid'";
	    $getpage = $db->select($query);
	    if ($getpage) {
	        while ($result = $getpage->fetch_assoc()) { ?>

	        <title><?php echo $result['name']; ?>-<?php echo TITLE; ?></title>

	    <?php } } }elseif (isset($_GET['id'])) {
		$postid = $_GET['id'];

		$query = "SELECT * FROM tbl_post WHERE id='$postid'";
	    $posts = $db->select($query);
	    if ($posts) {
	        while ($result = $posts->fetch_assoc()) { ?>

	        <title><?php echo $result['title']; ?>-<?php echo TITLE; ?></title>

	    <?php } } }elseif (isset($_GET['category'])) {
		$categoryid = $_GET['category'];

		$query = "SELECT * FROM tbl_category WHERE id='$categoryid'";
	    $category = $db->select($query);
	    if ($category) {
	        while ($result = $category->fetch_assoc()) { ?>

	        <title><?php echo $result['name']; ?>-<?php echo TITLE; ?></title>

	        <?php } } }else{ ?>
	        <title><?php echo $fm->title(); ?>-<?php echo TITLE; ?></title>

	      <?php } ?>
		  
<meta name="language" content="English">
	<meta name="description" content="It is a website about education">
<?php
	if (isset($_GET['id'])) {
		$keywordid = $_GET['id'];

		$query = "SELECT * FROM tbl_post WHERE id='$keywordid'";
	    $keywords = $db->select($query);
	    if ($keywords) {
	    	while ($result = $keywords->fetch_assoc()) { ?>
	    	<meta name="keywords" content="<?php echo $result['tags']; ?>">
	    <?php } } }else{ ?>
	        <meta name="keywords" content="<?php echo KEYWORDS; ?>">
	  <?php } ?>
	

	<meta name="author" content="Montashir">