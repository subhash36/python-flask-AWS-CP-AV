from flask import Flask

app = Flask(__name__)

#This is the function
@app.route('/')
def hello():
    return 'Hello, world!'

if __name__ == '__main__':
    app.run()

