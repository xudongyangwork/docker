from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return str({"success": True})

@app.route('/base/deploy')
def base_deploy():
    return str({"success": True})

if __name__ == '__main__':
    app.run(host="127.0.0.1", port="9091")
