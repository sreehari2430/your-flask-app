from flask import render_template, Flask

app = Flask(__name__)

@app.route("/")
def home():
     return  "<html><h1>HELLO</h1></html>"

if __name__ == "__main__":
      app.run(debug=True)