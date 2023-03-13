
Name: <?php echo $_POST["name"]; ?><br>
Email Address:<?php echo $_POST["email"]; ?><br>
Text:<?php echo $_POST["w3review"]; ?><br>

<?php
$allowedExts = array("pdf", "doc");
$temp = explode(".", $_FILES["file1"]["name"]);
$extension = end($temp);

if (($_FILES["file1"]["type"] == "application/pdf")
|| ($_FILES["file1"]["type"] == "application/doc")
&& ($_FILES["file1"]["size"] < 200000)
&& in_array($extension, $allowedExts))
  {
  if ($_FILES["file1"]["error"] > 0)
    {
    echo "Return Code: " . $_FILES["file1"]["error"] . "<br>";
    }
  else
    {
    echo "Upload: " . $_FILES["file1"]["name"] . "<br>";
    echo "Type: " . $_FILES["file1"]["type"] . "<br>";
    echo "Size: " . ($_FILES["file1"]["size"] / 1024) . " kB<br>";
    echo "Temp file: " . $_FILES["file1"]["tmp_name"] . "<br>";

    if (file_exists("upload/" . $_FILES["file1"]["name"]))
      {
      echo $_FILES["file1"]["name"] . " already exists. ";
      }
    else
      {
      move_uploaded_file($_FILES["file1"]["tmp_name"],
      "upload/" . $_FILES["file1"]["name"]);
  echo "Stored in: " . "upload/" . $_FILES["file1"]["name"];
      }
    }
  }
else
  {
  echo "Invalid file";
  }
?>
<?php
$allowedExts = array("pdf", "doc");
$temp = explode(".", $_FILES["file1"]["name"]);
$extension = end($temp);

if (($_FILES["file2"]["type"] == "application/pdf")
|| ($_FILES["file2"]["type"] == "application/doc")
&& ($_FILES["file2"]["size"] < 200000)
&& in_array($extension, $allowedExts))
  {
  if ($_FILES["file2"]["error"] > 0)
    {
    echo "Return Code: " . $_FILES["file2"]["error"] . "<br>";
    }
  else
    {
    echo "<br>Upload: " . $_FILES["file2"]["name"] . "<br>";
    echo "Type: " . $_FILES["file2"]["type"] . "<br>";
    echo "Size: " . ($_FILES["file2"]["size"] / 1024) . " kB<br>";
    echo "Temp file: " . $_FILES["file2"]["tmp_name"] . "<br>";

    if (file_exists("upload/" . $_FILES["file2"]["name"]))
      {
      echo $_FILES["file2"]["name"] . " already exists. ";
      }
    else
      {
      move_uploaded_file($_FILES["file2"]["tmp_name"],
      "upload/" . $_FILES["file2"]["name"]);
  echo "Stored in: " . "upload/" . $_FILES["file2"]["name"];
      }
    }
  }
else
  {
  echo "Invalid file";
  }
  echo "<br><a href='careers.html'>Back</a>";
?>
