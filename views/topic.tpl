<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>{{topic['value']}}</title>

  <!-- Bootstrap Core CSS -->
  <link href="/css/bootstrap.css" rel="stylesheet">

  <!-- Custom CSS -->
  <style>
  body {
    padding-top: 70px;
    /* Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
  }
  </style>

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->

</head>

<body>
  % include('nav.tpl')
  <!-- Page Content -->
  <div class="container">
    <h1>{{topic['value']}}</h1>

    <table class="table">
      <tr>
        <th align="left">Episode</th>
        <th align="left">Score</th>
      </tr>
      % for episode in topic['episodes']:
      <tr>
        <td><a href="/episodes/{{episode['id']}}">{{episode['title']}}</a></td>
        <td>{{episode['score']}}</td>
      </tr>
      %end

    </table>



  </div>
  <!-- /.container -->
</body>
</html>
