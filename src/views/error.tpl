<html>
% include('./common/header.tpl', title='Error')
<body>
% include('./common/navigation.tpl')
  <div id="app-error" >
    <h1>404 Not Found!</h1>
    <div >Error Type:  {{error}}</div>
  </div>
</body>
% include('./common/footer.tpl')
</html>