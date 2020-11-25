<?php
    if(isLogged() == 0){
        header("Location:index.php?page=signin");
    }
?>

<h2 class="header">Tous les Membres</h2>
<?php
    foreach(get_membres() as $membre){
        if($membre->email != $_SESSION['chat']){
            ?>
                <div class="membre">
                    <strong><?= $membre->name ?></strong><br/>
                    <span><?= $membre->email ?></span><br/>
                    <a class="select" href="index.php?page=chat&user=<?= $membre->email ?>"><span class="i-user"></span></a>
                </div>

            <?php
        }

    }
?>