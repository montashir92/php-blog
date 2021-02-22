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
if (!isset($_GET['sliderid']) || $_GET['sliderid'] == NULL) {
    echo "<script>window.location = 'sliderlist.php';</script>";
   //header("Location: postlist.php");
}else{
    $sliderid = $_GET['sliderid'];

    $query = "SELECT * FROM tbl_slider WHERE id='$sliderid'";
    $getSlider = $db->select($query);
    if ($getSlider) {
    	while ($delimg = $getSlider->fetch_assoc()) {
    		$delImage = $delimg['image'];
    		unlink($delImage);
    	}
    }

    $delquery = "DELETE FROM tbl_slider WHERE id='$sliderid'";
    $delData = $db->delete($delquery);
    if ($delData) {
    	echo "<script>alert('Slider Deleted Successfully..'); </script>";
    	echo "<script>window.location = 'sliderlist.php';</script>";
    }else{
    	echo "<script>alert('Slider Not Deleted !'); </script>";
    	echo "<script>window.location = 'sliderlist.php';</script>";
    }
}

?>