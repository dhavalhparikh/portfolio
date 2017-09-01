import os
from bottle import Bottle, route, run, template, view, static_file

index_html = '''My first web app! By <strong>{{ author }}</strong>.'''

app = Bottle()

@app.route('/')
def index():
    return template('index')

@app.route('/main/<name>')
def main(name):
    return template('main_template', name=name)

@app.route('/name/<name>')
def name(name):
    return template(index_html, author=name)

@app.route('/html-page')
def test():
    return static_file('main.html', root='./views')

@app.route('/landing')
def landing_page():
    return static_file('main_try.html', root='./views')

@app.route('/portfolio')
def portfolio():
    # return static_file('index.html', root='./views')
    return template('index')

# route static files
# @app.route('/images/<filename>:re:.*\.jpg>')
@app.route('/images/<filename>')
def send_jpg(filename):
    print(str(filename))
    return static_file(filename, root=os.getcwd()+'/views/images')

@app.route('/files/<filename>')
def send_file(filename):
    print(str(filename))
    return static_file(filename, root=os.getcwd()+'/views/files')

@app.route('/scripts/<filename>:re:.*\.js>')
def send_js(filename):
    return static_file(filename, root=os.getcwd()+'/scripts')

@app.route('/css/<filename>:re:.*\.css>')
def send_js(filename):
    return static_file(filename, root=os.getcwd()+'/views')

if __name__ == '__main__':
    port = int(os.environ.get('PORT', 8080))
    run(app, host='0.0.0.0', port=port, debug=True, reloader=True)
