import os
from bottle import route, run, template, view, static_file

index_html = '''My first web app! By <strong>{{ author }}</strong>.'''

@route('/')
def index():
    return template(index_html, author='Dhaval Parikh')

@route('/main/<name>')
def main(name):
    return template('main_template', name=name)

@route('/name/<name>')
def name(name):
    return template(index_html, author=name)

@route('/html-page')
def test():
    return static_file('main.html', root='./views')

@route('/landing')
def landing_page():
    return static_file('main_try.html', root='./views')

@route('/portfolio')
def portfolio():
    # return static_file('index.html', root='./views')
    return template('index')

# route static files
# @route('/images/<filename>:re:.*\.jpg>')
@route('/images/<filename>')
def send_jpg(filename):
    print(str(filename))
    return static_file(filename, root=os.getcwd()+'/views/images')

@route('/scripts/<filename>:re:.*\.js>')
def send_js(filename):
    return static_file(filename, root=os.getcwd()+'/scripts')

@route('/css/<filename>:re:.*\.css>')
def send_js(filename):
    return static_file(filename, root=os.getcwd()+'/views')

if __name__ == '__main__':
    port = int(os.environ.get('PORT', 8080))
    run(host='0.0.0.0', port=port, debug=True, reloader=True)
