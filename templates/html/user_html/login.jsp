<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, maximum-scale=1">
    <!-- http 보안 문제 해결(https에서 http를 요청하면 오류 발생하므로 추가) -->
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
    <title>Manito</title>
    <link rel="icon" href="../../favicon.png" type="image/png">

    <!------------------------------------- CSS ---------------------------------------->

    <!-- 부트스트랩 CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    
    <!-- WOW CSS -->
    <link href="../../css/animate.css" rel="stylesheet" type="text/css">

    
    <!-- 기타 CSS -->
    <link href="../../css/style.css" rel="stylesheet" type="text/css">
    <link href="../../css/linecons.css" rel="stylesheet" type="text/css">
    <link href="../../css/responsive.css" rel="stylesheet" type="text/css">
    <link href="../../css/animate.css" rel="stylesheet" type="text/css">
    <link href="../../css/design.css" rel="stylesheet" type="text/css">
    <link href="../../css/ui/login.css" rel="stylesheet" type="text/css">
    
    <!----------------------------------------------------------------------------------->
    
    <!------------------------------------- FONT ---------------------------------------->
    
    <!-- 구글 웹 폰트 -->
    <link
        href='http://fonts.googleapis.com/css?family=Lato:400,900,700,700italic,400italic,300italic,300,100italic,100,900italic'
        rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Dosis:400,500,700,800,600,300,200' rel='stylesheet' type='text/css'>
    
    
    <!----------------------------------------------------------------------------------->
    
    <!-------------------------------------- JS ----------------------------------------->
    
    <!-- UI에 관여하는 JS는 head 에서 호출한다. -->
    <!-- fondAwesome (아이콘 라이브러리 CDN) -->
    <script src="https://kit.fontawesome.com/fad007cb32.js" crossorigin="anonymous"></script>
    
    <!-- Jquery -->
    <script type="text/javascript" src="../../js/jquery.1.8.3.min.js"></script>
    <script type="text/javascript" src="../../js/jquery-scrolltofixed.js"></script>
    <script type="text/javascript" src="../../js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="../../js/jquery.isotope.js"></script>

    <!-- WOW JS -->
    <script type="text/javascript" src="../../js/wow.js"></script>

    <!-- 기타 js -->
    
    <!----------------------------------------------------------------------------------->

    <!-- 모바일 메뉴 탭 Script -->
    <script src = "../../js/response/header_declare_mobile.js"></script>
    
    <script type="text/javascript">
        function resizeText() {
            var preferredWidth = 767;
            var displayWidth = window.innerWidth;
            var percentage = displayWidth / preferredWidth;
            var fontsizetitle = 25;
            var newFontSizeTitle = Math.floor(fontsizetitle * percentage);
            $(".divclass").css("font-size", newFontSizeTitle)
        }
    </script>

</head>
<body>
    <!--Header_section-->
    <header id="header_outer">
      <div class="container">
        <div class="header_section">
          <div class="logo"><a href="../../index.html"><img src="../../img/manitoLogo.png" alt=""></a></div>
          <nav class="nav" id="nav">
            <ul class="toggle">
                <li><a href="../../index.html">Home</a></li>
                <li><a href="../ChatHtml/chat.html">Chat</a></li>
                <li><a href="../BoardHtml/board.html">Board</a></li>
                <li><a href="#Portfolio">Portfolio</a></li>
                <li><a href="../../index.html">Logout</a></li>
            </ul>
            <ul class="">
                <li><a href="../../index.html">Home</a></li>
                <li><a href="../ChatHtml/chat.html">Chat</a></li>
                <li><a href="../BoardHtml/board.html">Board</a></li>
                <li><a href="#Portfolio">Portfolio</a></li>
                <li><a href="../../index.html">Logout</a></li>
            </ul>
          </nav>
          <a class="res-nav_click animated wobble wow"  href="javascript:void(0)"><i class="fa fa-bars"></i></a> </div>
      </div>
    </header>
    <!--Header_section--> 

    <div class="container login_form" data-aos="fade-down" data-aos-duration="1000">
        <div class="row" style="display: block;">
        <div class="login_container" style="margin: 0 auto;">
            <div class="title">Login</div>

            <div class="content">
                <form action="#">
                    <div class="user-details">
                        <div class="input-box">
                            <span class="details">User ID</span>
                            <input type="text" placeholder="Enter your name" required>
                        </div>
                        <div class="input-box">
                            <span class="details">Password</span>
                            <input type="password" placeholder="Enter your username" required>
                        </div>
                    </div>

                    <div class="gender-details">
                        <span class="gender-title">Option</span>

                        <div class="category">
                            <i class="fa fa-user-plus" id = "signup" aria-hidden="true"><a href ="sign_up.html">&nbsp;&nbsp;&nbsp;회원가입</a></i>
                            <i class="fa fa-key" id="findId" aria-hidden="true"><a href =""></a>&nbsp;&nbsp;&nbsp;아이디 찾기</a></i>
                            <i class="fa fa-unlock-alt" id="findPassword" aria-hidden="true"><a href =""></a>&nbsp;&nbsp;&nbsp;비밀번호 찾기</a></i>
                        </div>
                    </div>
                    <div class="button">
                        <input type="submit" value="Sign In">
                    </div>
                </form>
            </div>
        </div>
    </div>
    </div>
    <!-- 모바일 메뉴 탭 js -->
    <script src="../../js/response/mobile.js"></script>

    <!-- WOW JS 초기화 -->
<script>
    wow = new WOW(
        {
            animateClass: 'animated',
            offset: 100
        }
    );
    wow.init();
    document.getElementById('').onclick = function () {
        var section = document.createElement('section');
        section.className = 'wow fadeInDown';
        section.className = 'wow shake';
        section.className = 'wow zoomIn';
        section.className = 'wow lightSpeedIn';
        this.parentNode.insertBefore(section, this);
    };
</script>

    <!-- 부트스트랩 js CDN -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
        </script>
</body>
</html>