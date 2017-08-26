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

if __name__ == '__main__':
    port = int(os.environ.get('PORT', 8080))
    run(host='0.0.0.0', port=port, debug=True)
