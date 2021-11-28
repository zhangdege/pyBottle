from bottle import route, run, static_file,template,error

@route('/')
def indexPage():
    return template('index',name="Bottle")

# error handle page
@error(404)
def error404(error):
    return template('error',error=error)

# static files
@route('/static/<filepath:path>')
def server_static(filepath):
    return static_file(filepath, root='../public')

run(host='localhost', port=8080, debug=True)