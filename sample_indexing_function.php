<?php


     include('config.php');
     $sql1="SELECT * FROM medium_article";
     $res1=mysqli_query($conn,$sql1);
     if(!$res1)
     {
         echo "error ".mysqli_error($conn);
     }


     while($row=mysqli_fetch_assoc($res1))
     {
         $sound=" ";
         if($row['article_title']!=null)
         {
              $words=explode(" ",$row['article_title']);
              foreach($words as $word)
              {
                 $sound.=metaphone($word)." ";
              }
         }
         if($row['article_content']!=null)
         {
             $words=explode(" ",$row['article_content']);
             foreach($words as $word)
             {
                $sound.=metaphone($word)." ";
             }
         }
         $id=$row['id'];
         $sql2="UPDATE medium_article SET indexing='$sound' WHERE id=$id";
         $res2=mysqli_query($conn,$sql2);
         if(!$res2)
         {
             echo mysqli_error($conn);
         }
     }


 ?>
