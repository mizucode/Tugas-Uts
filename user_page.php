<?php

@include 'config.php';

session_start();

if(!isset($_SESSION['user_name'])){
   header('location:login_form.php');
}

?>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>User <?php echo $_SESSION['user_name'] ?> </title>
    <link rel="stylesheet" href="./css/normalize.css" />
    <link rel="stylesheet" href="./css/sao-hp-bar.css" />
</head>

<body>
    <div class="hp-bar">
        <div class="hp-bar-inner">
            <!-- left -->
            <div class="hp-bar-left"></div>

            <!-- right -->
            <div class="hp-bar-right">
                <div class="hp-bar-right-top">
                    <div class="hp-bar-info">
                        <span class="hp-bar-username"><?php echo $_SESSION['user_name'] ?></span>
                        <div class="hp-value-indicator">
                            <div class="hp-border-group">
                                <div class="hp-border-wrap left">
                                    <div class="inner"></div>
                                </div>
                                <div class="hp-border-wrap left-sloping">
                                    <div class="inner"></div>
                                </div>
                                <div class="hp-border-wrap right-sloping">
                                    <div class="inner"></div>
                                </div>
                            </div>

                            <div class="hp-value-group">
                                <div class="hp-value-mask"></div>
                                <div class="hp-value-wrap left">
                                    <div class="inner"></div>
                                </div>
                                <div class="hp-value-wrap right">
                                    <div class="inner"></div>
                                </div>
                            </div>

                            <div class="hp-badage">
                                <svg viewBox="0 0 72.89 111.59">
                                    <path
                                        d="M45.27,119.72a3.49,3.49,0,0,0,1.34.53A3.77,3.77,0,0,0,50.05,119L99.81,64.31a4.22,4.22,0,0,0,1-4.1,3.89,3.89,0,0,0-3-2.71L73.18,53.26,86.91,14.17a4.18,4.18,0,0,0-1.4-4.79,3.66,3.66,0,0,0-4.74.44L29.37,59.46a4.19,4.19,0,0,0-1.16,4.17,3.83,3.83,0,0,0,3.05,2.83l27.2,4.66-14.69,43.8A4,4,0,0,0,45.27,119.72Z"
                                        transform="translate(-28.05 -8.7)" />
                                </svg>
                            </div>
                        </div>
                    </div>

                    <div class="hp-sub-info">
                        <div class="hp-sub-info-left">16899 / 17200</div>
                        <div class="hp-sub-info-right">LV: 74</div>
                    </div>
                </div>

                <div class="hp-bar-right-bg">
                    <div class="hp-bar-right-bg-l"></div>
                    <div class="hp-bar-right-bg-r">
                        <div class="hp-bar-right-bg-r-inner"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="logout">
        <a href="logout.php" class="nav-link">Logout</a>
    </div>
</body>

</html>

<!-- <div class="content">
   <h3>hi, <span>user</span></h3>
   <h1>welcome <span></span></h1>
   <p>this is an user page</p>
   <a href="login_form.php" class="btn">login</a>
   <a href="register_form.php" class="btn">register</a>
   <a href="logout.php" class="btn">logout</a>
</div>
</html> -->