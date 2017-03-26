<?php
require_once(realpath($_SERVER["DOCUMENT_ROOT"]) .'/ind/head.php');
$name = $_POST['name'];

$query = "SELECT * FROM champions where name = '$name'";
$run = mysqli_query($db_server,$query);
if(!$run) die("Database access failed:" .mysqli_error($db_server));
$row = mysqli_fetch_assoc($run);

$id = $row['id'];
$name = $row['name'];
$salary = $row['salary'];
$industry = $row['industry'];
$functional_area = $row['functional_area'];
$role_category = $row['role_category'];
$role = $row['role'];
$candidate_profile = $row['candidate_profile'];
$position = $row['position'];
$company_profile = $row['company_profile'];
$contact = $row['contact'];
?>


Name : <?php echo $name; ?><br>
Salary : <?php echo $salary; ?>  <br>
Industry: <?php echo $industry; ?>  <br>
Functional Area: <?php echo $functional_area; ?>  <br>
Role Category: <?php echo $role_category; ?>   <br>
Role: <?php echo $role; ?> <br>
Position: <?php echo $position; ?> <br>
<br>
Desired Candidate Profile : <?php echo $candidate_profile; ?> <br>
<br>
Company Profile: <?php echo $company_profile; ?> <br>
Contact : <?php echo $contact; ?>


