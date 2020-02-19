<?php
$c = "";
$c = $_SERVER['REQUEST_URI'];
if ($_SERVER['REQUEST_URI'] == "/portfolioAntoineM/professionnel")
    $a =  "professionnel";
else if($_SERVER['REQUEST_URI'] == "/portfolioAntoineM/parcours")
    $a =  "parcours";
else
    $a =  "portfolioAntoineM";

//echo $_SERVER['REQUEST_URI'];
?>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">Portfolio</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="<?php ($a == "portfolioAntoineM" ) ? print 'class_current' : print 'nav-link' ?>"  href="<?= base_url("") ?>">Accueil</a>
            </li>
            <li class="nav-item">
                <a class="<?php ($a == "parcours" ) ?  print 'class_current' :  print 'nav-link' ?>" href="<?= base_url("parcours") ?>">Parcours</a>
            </li>
            <li class="nav-item">
                <a class="<?php ($a == "professionnel" ) ?  print'class_current' : print 'nav-link' ?>" href="<?= base_url("professionnel") ?>">Expériences Professionnelles</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="assets/img/cvMA.pdf">CV</a>
            </li>
    </div>
</nav>



<script>
    function(){
    }
</script>