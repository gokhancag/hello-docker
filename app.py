import os
from flask import Flask
app = Flask(__name__)

@app.route("/")
def main():
    return "Merhaba Docker!"

@app.route('/nasilsin')
def hello():
    return 'iyiyim, sen nasilsin?'

if __name__ == "__main__":
    app.run(host="0.0.0.0")
