
  <html>
  <body>
    <center>
     <form action="sample_search.php" method="post">
         <input type="text" name="search_query" />
         <input type="submit" name="search" />
     </form>
   </center>
  </body>
  </html>
   <?php

      if(isset($_POST['search_query']))
      {

          include('config.php');   //establish connection
          echo $_POST['search_query']."<br>";
          $query= $_POST['search_query'];
          //sepaerating words and appending the metaphone of
          //each words with a space
          $search=explode(" ",$query);
          $search_string="";
          foreach($search as $word)
          {
               $search_string.=metaphone($word)." ";
          }
          echo $search_string."<br>";
          $sql="SELECT * FROM medium_article WHERE indexing like '%$search_string%'";
          $res=mysqli_query($conn,$sql);
          if(!$res)
          {
              echo mysqli_error($conn);
          }

          if(mysqli_num_rows($res)>0)
          {
              while($row=mysqli_fetch_assoc($res))
              {
                   ?>
                   <h1><?=$row['id']?></h1>
                   <h2><?=$row['article_title']?></h2>
                   <h3><?=$row['article_content'] ?></h3>
                   <a href="<?=$row['article_url'] ?>"><?=$row['article_url'] ?></a>
                   <?php
              }
          }



          if(mysqli_num_rows($res)==0)
          {
              $count=0;
              $words=explode(" ",$query);
              foreach ($words as $word)
              {
                  $mword=metaphone($word);
                  $sql="SELECT * FROM medium_article WHERE indexing like '%$mword%'";
                  $res=mysqli_query($conn,$sql);
                  if(!$res)
                  {
                      echo mysqli_error($conn);
                  }
                  if(mysqli_num_rows($res)>0)
                  {
                    while($row=mysqli_fetch_assoc($res))
                    {
                         $count++;
                         ?>
                         <h1><?=$row['id']?></h1>
                         <h2><?=$row['article_title']?></h2>
                         <h3><?=$row['article_content'] ?></h3>
                         <a href="<?=$row['article_url'] ?>"><?=$row['article_url'] ?></a>
                         <?php
                    }
                  }
              }
              if($count==0)
              {
                   echo "no search results found :(";
              }
          }


      }

    ?>
</body>
</html>
