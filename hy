<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>

    <script type="text/javascript">
    $(document).ready(function(){
      $('h1').hover(function(){
        $(this).css({
          background:'red',
          color:'white'
        });
      }, function(){
        $(this).css({
          background:'',
          color:''
        })
      });
    });

    </script>

</head>
<body>
  <div id="box">
    <h1>This is a heading</h1>
    <p class="red">This is a paragraph.</p>
    <p>this is another paragraph.</p>
    <button type="button" name="button">Add a class to the first p element</button>
  </div>
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <style media="screen">

  </style>

    <script type="text/javascript">
    $(document).ready(function(){
      $('#box').css({
        width:100,
        height:100,
        background:'orange'
      })
      $('#box').click(function(){
        $(this).css({
          background:'red'
        });
      });
      $('#box').mouseenter(function(){
        $(this).css({
          background:'blue'
        });

      });
      $('#box').mouseleave(function(){
        $(this).css({
          background:orange
        });

      });



    //   $('#box').css({
    //     width:100,
    //     height:100,
    //     background:'orange'
    //   })
    //   .on('click', function(){
    //     $(this).css('background', 'red');
    //
    //   })
    //   .on('mouseenter', function(){
    //     $(this).css('background', 'blue');
    //   })
    //   .on('mouseleave', function(){
    //     $(this).css('background', 'orange');
    //   });
    // });

    </script>

</head>
<body>
  <div id="box">

  </div>
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){
      $("#hide").click(function(){
        $("p").hide();
      });
      $("#show").click(function(){
        $("p").show();
      })

    });
  </script>



</head>
<body>

  <p>If you click on the "hide" button, I will disappear.</p>
    <button id="hide">Hide</button>
    <button id="show">Show</button>



</body>
</html>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){
      $('h1').css('color', 'red');
      $('h1').css('background', 'black');

// $(선택자).메소드(매개변수,매개변수);
    });

  </script>
</head>
<body>
  <h1>Header</h1>
  <h1>Header</h1>
  <h1>Header</h1>
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){
      $("button").click(function(){
        $("div").animate({
          left:'250px',
          opacity:'0.5',
          height:'150px',
          width:'150px'
        }, 3000);
      });

    });
  </script>



</head>
<body>

  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus enim nihil et odit. Qui repudiandae ea officia, adipisci nulla aliquid.</p>
    <button id="hide">Hide</button>
    <button id="show">Show</button>

  <div style="background:#989898; height:100px; width:100px; position:absolute;"></div>

</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){
      $('button').click(function(){
        $("#div1").fadeIn();
        $("#div2").fadeIn("slow");
        $("#div3").fadeIn(3000);
      })
    })
  </script>

<style media="screen">
  div{
    width:80px;
    height: 80px;
    display: none;
  }
  #div1{
    background:red;
  }
  #div2{
    background: green;
  }
  #div3{
    background: blue;
  }
</style>

</head>
<body>
  <button class="btn1">fade out</button>
  <button class="btn2">fade in</button>
<div id="div1"></div>
<div id="div2"></div>
<div id="div3"></div>

</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script type="text/javascript">
      //문서객체를 추가
      window.onload = function () {
        var output = '';
        for (var i = 0; i < 256; i++) {
          output += "<div></div>";
        }
        document.body.innerHTML = output;

        var divs = document.querySelectorAll('div');
        for(var i = 0; i<divs.length; i++){
          //변수선언
          var div = divs[i];
          //스타일적용
          div.style.height = '2px';
          div.style.background = 'rgb('+ i + ',' + i + ',' + i + ')';
        }
      }

    </script>
</head>
<body>

</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script type="text/javascript">
    $(document).ready(function(){
    var output ='';

    for(var i = 0; i< 256; i++){
      output += '<div></div>';
    }
    document.body.innerHTML = output;

    $('div').css({
      height:2,
      background:function (i){
        return 'rgb('+ i +',' + i + ',' + i + ','+ ')';
      }
    });
});
    </script>
</head>
<body>

</body>
</html>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){
      // $('img').attr('alt', 'jQuery 라이브러리 사용한 속성 지정');
      // $('img').attr('src', 'http://placehold.it/100x100');
      // $('img').attr('width', '100');

      // $('img').attr({
        // alt: 'jQuery 라이브러리 사용한 속성 지정',
        // src: 'http://placehold.it/100x100',
        // width:100
      // })

// $(선택자).메소드(매개변수,매개변수);
    // });

    $('img').attr({
      alt: 'jQuery 라이브러리 사용한 속성 지정',
      src: function(index) {
        var size=(index + 1) *100;
        return 'http://placehold.it/'+ size + 'x100';

      }
    })


$('img').attr('alt', 'jQuery 라이브러리 사용한 속성 지정').attr('src', 'http://placehold.it/100x100').attr('width', '100');
});
  </script>
</head>
<body>
<img src="" alt="">
<img src="" alt="">
<img src="" alt="">
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){

    //   $('.box').css('background', 'red');
    //   $('.box').css('width', '100px');
    //   $('.box').css('height', '100px');
    //   $('.box').css('margin', '20px');
    //   $('.box').css('float', 'left');
    //
    //
    // });


    $('.box').css({
      width:100,
      height:100,
      margin:20,
      float:'left',
      backgroundColor:'red',
    });
});

  </script>
</head>
<body>
  <div class="box"> 1</div>
  <div class="box"> 2</div>
  <div class="box"> 3</div>

</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>

    <style media="screen">
      #box{
        width:100px; height: 100px; background: red;
      }
      #box.hover{
        background: blue;
        border-radius: 50px;
      }
    </style>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script type="text/javascript">
    $(document).ready(function(){
      $('#box').hover(function(){
        //스타일변경
        $('#box').addClass('hover');
      }, function(){
        $('#box').removeClass('hover');

      });
    });

    </script>

</head>
<body>
  <div id="box">

  </div>
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <style>
      .intro{
        font-size: 150%;
        color:red;
      }
    </style>

    <script type="text/javascript">

    $(document).ready(function(){
      $('button').click(function(){
        //스타일변경
        $('p:first').addClass('intro');
          // $('p').toggleClass("main");
      });
    });

    </script>

</head>
<body>
  <div id="box">
    <h1>This is a heading</h1>
    <p class="red">This is a paragraph.</p>
    <p>this is another paragraph.</p>
    <button type="button" name="button">Add a class to the first p element</button>
  </div>
</body>
</html>
