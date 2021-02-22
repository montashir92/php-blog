?php
    include '../lib/Session.php';
    Session::checkSession();
?>

<?php include '../config/config.php'; ?>
<?php include '../lib/Database.php'; ?>

<?php
  $db = new Database();
?>

<?php
if (!isset($_GET['delpostid']) || $_GET['delpostid'] == NULL) {
    echo "<script>window.location = 'postlist.php';</script>";
   //header("Location: postlist.php");
}else{
    $postid = $_GET['delpostid'];

    $query = "SELECT * FROM tbl_post WHERE id='$postid'";
    $getData = $db->select($query);
    if ($getData) {
    	while ($delimg = $getData->fetch_assoc()) {
    		$delImage = $delimg['image'];
    		unlink($delImage);
    	}
    }

    $delquery = "DELETE FROM tbl_post WHERE id='$postid'";
    $delData = $db->delete($delquery);
    if ($delData) {
    	echo "<script>alert('Data Deleted Successfully..'); </script>";
    	echo "<script>window.location = 'postlist.php';</script>";
    }else{
    	echo "<script>alert('Data Not Deleted !'); </script>";
    	echo "<script>window.location = 'postlist.php';</script>";
    }
}

?>