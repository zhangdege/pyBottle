<html>
% include('./common/header.tpl', title='首页')
<body>
% include('./common/navigation.tpl')
  <div id="app-content">
    <h1>{{name}}</h1>
    <div>Welcome to {{name}}!</div>
  </div>
</body>
% include('./common/footer.tpl')
</html>