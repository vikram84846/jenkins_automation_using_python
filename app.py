from flask import Flask


app = Flask(__name__)



@app.route("/")
def lw():
    return "this is a demo project"
app.run(host='0.0.0.0')



